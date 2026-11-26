.class public final Landroidx/media3/exoplayer/ExoPlayerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/common/Player;


# instance fields
.field public final analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationLooper:Landroid/os/Looper;

.field public audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final audioBecomingNoisyManager:Landroidx/compose/runtime/Latch;

.field public final audioListenerManager:Landroidx/core/provider/CallbackWrapper;

.field public final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final audioSessionIdState:Landroidx/compose/ui/node/RulerTrackingMap;

.field public availableCommands:Landroidx/media3/common/Player$Commands;

.field public final bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field public final clock:Landroidx/media3/common/util/SystemClock;

.field public final componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field public final constructorFinished:Landroidx/media3/common/util/ConditionVariable;

.field public currentCueGroup:Landroidx/media3/common/text/CueGroup;

.field public final detachSurfaceTimeoutMs:S

.field public deviceInfo:Landroidx/media3/common/DeviceInfo;

.field public final emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field public final frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

.field public hasNotifiedFullWrongThreadWarning:Z

.field public final internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final listeners:Landroidx/media3/common/util/ListenerSet;

.field public maskingWindowIndex:I

.field public maskingWindowPositionMs:J

.field public final maxSeekToPreviousPositionMs:S

.field public mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field public final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public final mediaSourceHolderSnapshots:Ljava/util/ArrayList;

.field public ownedSurface:Landroid/view/Surface;

.field public pendingDiscontinuity:Z

.field public pendingDiscontinuityReason:I

.field public pendingOperationAcks:I

.field public final period:Landroidx/media3/common/Timeline$Period;

.field public final permanentAvailableCommands:Landroidx/media3/common/Player$Commands;

.field public playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

.field public final playbackInfoUpdateHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field public final playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

.field public playerReleased:Z

.field public playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field public final priority:I

.field public final renderers:[Landroidx/media3/exoplayer/BaseRenderer;

.field public repeatMode:I

.field public final scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

.field public final secondaryRenderers:[Landroidx/media3/exoplayer/BaseRenderer;

.field public final seekBackIncrementMs:S

.field public final seekForwardIncrementMs:S

.field public shuffleModeEnabled:Z

.field public shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field public skipSilenceEnabled:Z

.field public staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

.field public final streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

.field public final stuckPlayerDetector:Landroidx/compose/ui/node/NodeChain;

.field public surfaceHolder:Landroid/view/SurfaceHolder;

.field public surfaceHolderSurfaceIsVideoOutput:Z

.field public surfaceSize:Landroidx/media3/common/util/Size;

.field public textureView:Landroid/view/TextureView;

.field public final throwsWhenUsingWrongThread:Z

.field public final trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public unmuteVolume:F

.field public final useLazyPreparation:Z

.field public final videoListenerManager:Landroidx/core/provider/CallbackWrapper;

.field public videoOutput:Ljava/lang/Object;

.field public final videoScalingMode:Z

.field public videoSize:Landroidx/media3/common/VideoSize;

.field public final virtualDeviceIdChangeListener:Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;

.field public volume:F

.field public final wakeLockManager:Lokhttp3/internal/connection/Exchange;

.field public final wifiLockManager:Lokhttp3/internal/connection/Exchange;

.field public final window:Landroidx/media3/common/Timeline$Window;

.field public final wrappingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v7

    .line 10
    const-string v0, " [AndroidXMedia3/1.10.1] ["

    .line 12
    const-string v2, "Init "

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 19
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 22
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 24
    new-instance v3, Landroidx/media3/common/util/ConditionVariable;

    .line 26
    invoke-direct {v3}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 29
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Landroidx/media3/common/util/ConditionVariable;

    .line 31
    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "]"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v9, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 71
    iget-object v4, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Landroidx/media3/common/util/SystemClock;

    .line 73
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 79
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 86
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/SystemClock;)V

    .line 89
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 91
    iget v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->priority:I

    .line 93
    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->priority:I

    .line 95
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 97
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 99
    iget-boolean v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:Z

    .line 101
    iput-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:Z

    .line 103
    iput-boolean v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 105
    iget-short v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:S

    .line 107
    int-to-long v2, v0

    .line 108
    long-to-int v0, v2

    .line 109
    iput-short v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:S

    .line 111
    new-instance v12, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 113
    invoke-direct {v12, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 116
    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 118
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 125
    new-instance v11, Landroid/os/Handler;

    .line 127
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 129
    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 134
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    move-object v10, v0

    .line 139
    check-cast v10, Landroidx/media3/exoplayer/RenderersFactory;

    .line 141
    move-object v13, v12

    .line 142
    move-object v14, v12

    .line 143
    move-object v15, v12

    .line 144
    invoke-interface/range {v10 .. v15}, Landroidx/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)[Landroidx/media3/exoplayer/BaseRenderer;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 150
    array-length v2, v0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-lez v2, :cond_0

    .line 154
    move v2, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move v2, v8

    .line 157
    :goto_0
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 160
    array-length v0, v0

    .line 161
    new-array v0, v0, [Landroidx/media3/exoplayer/BaseRenderer;

    .line 163
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 165
    move v0, v8

    .line 166
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 168
    array-length v5, v2

    .line 169
    const/4 v11, 0x0

    .line 170
    if-ge v0, v5, :cond_1

    .line 172
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 174
    aget-object v5, v5, v0

    .line 176
    invoke-interface {v10, v5}, Landroidx/media3/exoplayer/RenderersFactory;->createSecondaryRenderer(Landroidx/media3/exoplayer/BaseRenderer;)V

    .line 179
    aput-object v11, v2, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_10

    .line 187
    :cond_1
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 189
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    move-object v14, v0

    .line 194
    check-cast v14, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 196
    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 198
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 200
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 206
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 208
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 210
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 216
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 218
    iget-boolean v2, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 220
    iput-boolean v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    .line 222
    iget-object v2, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 224
    iget-short v5, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:S

    .line 226
    int-to-long v12, v5

    .line 227
    long-to-int v5, v12

    .line 228
    iput-short v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:S

    .line 230
    iget-short v5, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:S

    .line 232
    int-to-long v12, v5

    .line 233
    long-to-int v5, v12

    .line 234
    iput-short v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:S

    .line 236
    iget-short v5, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:S

    .line 238
    int-to-long v12, v5

    .line 239
    long-to-int v5, v12

    .line 240
    iput-short v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:S

    .line 242
    iget-object v5, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 244
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 246
    iget-object v5, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 248
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 250
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 252
    iput-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 254
    new-instance v10, Landroidx/media3/common/util/ListenerSet;

    .line 256
    new-instance v12, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 258
    invoke-direct {v12, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;B)V

    .line 261
    invoke-direct {v10, v5, v4, v12}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 264
    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 266
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 271
    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 273
    new-instance v12, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 278
    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 280
    new-instance v12, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 282
    invoke-direct {v12}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>()V

    .line 285
    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 287
    new-instance v15, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 289
    iget-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 291
    array-length v13, v12

    .line 292
    new-array v13, v13, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 294
    array-length v12, v12

    .line 295
    new-array v12, v12, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 297
    move/from16 v31, v3

    .line 299
    sget-object v3, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 301
    invoke-direct {v15, v13, v12, v3, v11}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/Tracks;Ljava/lang/Object;)V

    .line 304
    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 306
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 308
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 311
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 313
    new-instance v3, Landroidx/media3/common/FlagSet$Builder;

    .line 315
    invoke-direct {v3, v8}, Landroidx/media3/common/FlagSet$Builder;-><init>(B)V

    .line 318
    const/16 v12, 0x14

    .line 320
    new-array v12, v12, [I

    .line 322
    fill-array-data v12, :array_0

    .line 325
    invoke-virtual {v3, v12}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)V

    .line 328
    const/16 v12, 0x1d

    .line 330
    invoke-virtual {v3, v12}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 333
    iget-boolean v12, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 335
    if-eqz v12, :cond_2

    .line 337
    const/16 v12, 0x17

    .line 339
    invoke-virtual {v3, v12}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 342
    :cond_2
    iget-boolean v12, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 344
    if-eqz v12, :cond_3

    .line 346
    const/16 v12, 0x19

    .line 348
    invoke-virtual {v3, v12}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 351
    :cond_3
    iget-boolean v12, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 353
    if-eqz v12, :cond_4

    .line 355
    const/16 v12, 0x21

    .line 357
    invoke-virtual {v3, v12}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 360
    :cond_4
    iget-boolean v12, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 362
    if-eqz v12, :cond_5

    .line 364
    const/16 v12, 0x1a

    .line 366
    invoke-virtual {v3, v12}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 369
    :cond_5
    iget-boolean v12, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 371
    const/16 v13, 0x22

    .line 373
    if-eqz v12, :cond_6

    .line 375
    invoke-virtual {v3, v13}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 378
    :cond_6
    new-instance v12, Landroidx/media3/common/Player$Commands;

    .line 380
    invoke-virtual {v3}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v12, v3}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 387
    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Landroidx/media3/common/Player$Commands;

    .line 389
    new-instance v12, Landroid/util/SparseBooleanArray;

    .line 391
    invoke-direct {v12}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 394
    move v13, v8

    .line 395
    :goto_2
    iget-object v8, v3, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 397
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 400
    move-result v8

    .line 401
    if-ge v13, v8, :cond_7

    .line 403
    invoke-virtual {v3, v13}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 406
    move-result v8

    .line 407
    const/16 v17, 0x0

    .line 409
    xor-int/lit8 v17, v17, 0x1

    .line 411
    invoke-static/range {v17 .. v17}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 414
    move/from16 v11, v31

    .line 416
    invoke-virtual {v12, v8, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 419
    add-int/lit8 v13, v13, 0x1

    .line 421
    const/4 v11, 0x0

    .line 422
    const/16 v31, 0x1

    .line 424
    goto :goto_2

    .line 425
    :cond_7
    const/4 v3, 0x0

    .line 426
    const/4 v11, 0x1

    .line 427
    xor-int/2addr v3, v11

    .line 428
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 431
    const/4 v8, 0x4

    .line 432
    invoke-virtual {v12, v8, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 435
    const/4 v3, 0x0

    .line 436
    xor-int/2addr v3, v11

    .line 437
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 440
    const/16 v3, 0xa

    .line 442
    invoke-virtual {v12, v3, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 445
    new-instance v3, Landroidx/media3/common/Player$Commands;

    .line 447
    const/4 v13, 0x0

    .line 448
    xor-int/2addr v13, v11

    .line 449
    invoke-static {v13}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 452
    new-instance v11, Landroidx/media3/common/FlagSet;

    .line 454
    invoke-direct {v11, v12}, Landroidx/media3/common/FlagSet;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 457
    invoke-direct {v3, v11}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 460
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v4, v5, v3}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 466
    move-result-object v11

    .line 467
    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 469
    new-instance v11, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-direct {v11, v1, v12}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;B)V

    .line 475
    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 477
    invoke-static {v15}, Landroidx/media3/exoplayer/PlaybackInfo;->createDummy(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 480
    move-result-object v12

    .line 481
    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 483
    iget-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 485
    invoke-virtual {v12, v1, v5}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->setPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/os/Looper;)V

    .line 488
    new-instance v12, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 490
    iget-object v13, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    .line 492
    invoke-direct {v12, v13}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Ljava/lang/String;)V

    .line 495
    move-object v13, v10

    .line 496
    new-instance v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 498
    move-object/from16 v27, v11

    .line 500
    iget-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 502
    move-object/from16 v28, v12

    .line 504
    iget-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 506
    move-object/from16 v17, v13

    .line 508
    iget-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 510
    iget-object v3, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 512
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Landroidx/media3/exoplayer/LoadControl;

    .line 518
    iget v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 520
    move-object/from16 v19, v0

    .line 522
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 524
    move/from16 v20, v0

    .line 526
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 528
    move-object/from16 v21, v0

    .line 530
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 532
    move-object/from16 v22, v0

    .line 534
    iget-short v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:S

    .line 536
    move-object/from16 v23, v2

    .line 538
    move-object/from16 v24, v3

    .line 540
    int-to-long v2, v0

    .line 541
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 543
    move-object/from16 v29, v0

    .line 545
    iget-boolean v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->avoidLoadingWhileEnded:Z

    .line 547
    move/from16 v30, v0

    .line 549
    move-object/from16 v26, v4

    .line 551
    move-object/from16 v25, v5

    .line 553
    move/from16 v18, v8

    .line 555
    move-object/from16 v0, v17

    .line 557
    move-object/from16 v17, v19

    .line 559
    move/from16 v19, v20

    .line 561
    move-object/from16 v20, v21

    .line 563
    move-object/from16 v21, v23

    .line 565
    move-object/from16 v16, v24

    .line 567
    const/4 v8, 0x0

    .line 568
    move-wide/from16 v23, v2

    .line 570
    const/16 v2, 0x22

    .line 572
    invoke-direct/range {v10 .. v30}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/BaseRenderer;[Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;IZLandroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;JLandroid/os/Looper;Landroidx/media3/common/util/SystemClock;Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;Z)V

    .line 575
    move-object v4, v10

    .line 576
    move-object/from16 v3, v17

    .line 578
    move-object/from16 v11, v25

    .line 580
    move-object/from16 v10, v26

    .line 582
    iget-object v12, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 584
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 586
    iget-object v13, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 588
    const/high16 v5, 0x3f800000    # 1.0f

    .line 590
    iput v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 592
    const/4 v5, 0x0

    .line 593
    iput v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 595
    sget-object v5, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 597
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 599
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 601
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 603
    const/4 v14, -0x1

    .line 604
    iput v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 606
    sget-object v5, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 608
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Landroidx/media3/common/text/CueGroup;

    .line 610
    const/4 v5, 0x1

    .line 611
    iput-boolean v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 613
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 615
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 618
    new-instance v5, Landroid/os/Handler;

    .line 620
    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 623
    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 625
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->eventDispatcher:Lokhttp3/ConnectionPool;

    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    iget-object v3, v3, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 635
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 637
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v16

    .line 641
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v17

    .line 645
    if-eqz v17, :cond_9

    .line 647
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v17

    .line 651
    move-object/from16 v2, v17

    .line 653
    check-cast v2, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 655
    iget-object v14, v2, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->listener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 657
    if-ne v14, v15, :cond_8

    .line 659
    const/4 v14, 0x1

    .line 660
    iput-boolean v14, v2, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->released:Z

    .line 662
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 665
    goto :goto_4

    .line 666
    :cond_8
    const/4 v14, 0x1

    .line 667
    :goto_4
    const/16 v2, 0x22

    .line 669
    const/4 v14, -0x1

    .line 670
    goto :goto_3

    .line 671
    :cond_9
    const/4 v14, 0x1

    .line 672
    new-instance v2, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 674
    invoke-direct {v2, v5, v15}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 677
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 682
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 685
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    const/16 v0, 0x1f

    .line 689
    if-lt v15, v0, :cond_a

    .line 691
    move-object v3, v1

    .line 692
    :try_start_1
    iget-object v1, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 694
    iget-boolean v2, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 696
    iget-object v4, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 698
    invoke-virtual {v10, v4, v8}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 701
    move-result-object v4

    .line 702
    move v5, v0

    .line 703
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;

    .line 705
    move/from16 v16, v5

    .line 707
    const/4 v5, 0x1

    .line 708
    move-object v14, v4

    .line 709
    move-object/from16 v4, v28

    .line 711
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 714
    move-object v1, v3

    .line 715
    :try_start_2
    invoke-virtual {v14, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 718
    goto :goto_5

    .line 719
    :catchall_1
    move-exception v0

    .line 720
    move-object v1, v3

    .line 721
    goto/16 :goto_10

    .line 723
    :cond_a
    :goto_5
    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 725
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 727
    const/4 v14, 0x2

    .line 728
    invoke-direct {v5, v1, v14}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    move-object v2, v7

    .line 732
    move-object v7, v1

    .line 733
    move-object v1, v2

    .line 734
    move-object v4, v10

    .line 735
    move-object v3, v11

    .line 736
    move-object v2, v13

    .line 737
    :try_start_3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V

    .line 740
    move-object v10, v1

    .line 741
    move-object/from16 v25, v3

    .line 743
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 745
    new-instance v1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 747
    const/16 v3, 0xf

    .line 749
    invoke-direct {v1, v3, v7}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 752
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->runInBackground(Ljava/lang/Runnable;)V

    .line 755
    new-instance v0, Landroidx/compose/runtime/Latch;

    .line 757
    iget-object v1, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 759
    iget-object v3, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 761
    move-object v5, v4

    .line 762
    iget-object v4, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 764
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/Latch;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/util/SystemClock;)V

    .line 767
    move-object v4, v5

    .line 768
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Landroidx/compose/runtime/Latch;

    .line 770
    iget-boolean v1, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    .line 772
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Latch;->setEnabled(Z)V

    .line 775
    iget-boolean v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 777
    if-eqz v0, :cond_c

    .line 779
    new-instance v13, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 781
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 783
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 785
    iget-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 790
    :try_start_4
    invoke-virtual {v3}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    .line 797
    move-result v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 798
    const/high16 v5, -0x80000000

    .line 800
    if-ne v3, v5, :cond_b

    .line 802
    goto :goto_6

    .line 803
    :cond_b
    move/from16 v20, v3

    .line 805
    goto :goto_7

    .line 806
    :catch_0
    :goto_6
    const/16 v20, 0x3

    .line 808
    :goto_7
    :try_start_5
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 811
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v13, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 817
    iput-object v1, v13, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 819
    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 821
    const/16 v22, 0x0

    .line 823
    const/16 v23, 0x0

    .line 825
    const/16 v21, 0x0

    .line 827
    const/16 v19, 0x0

    .line 829
    move-object/from16 v18, v1

    .line 831
    invoke-direct/range {v18 .. v23}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(ZIIII)V

    .line 834
    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 836
    new-instance v5, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 838
    const/16 v3, 0xb

    .line 840
    invoke-direct {v5, v3, v13}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 843
    move/from16 v11, v20

    .line 845
    move-object/from16 v3, v25

    .line 847
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V

    .line 850
    iput-object v0, v13, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 852
    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;

    .line 854
    const/4 v5, 0x0

    .line 855
    invoke-direct {v1, v13, v11, v5}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;IB)V

    .line 858
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->runInBackground(Ljava/lang/Runnable;)V

    .line 861
    iput-object v13, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 863
    goto :goto_8

    .line 864
    :catchall_2
    move-exception v0

    .line 865
    move-object v1, v7

    .line 866
    goto/16 :goto_10

    .line 868
    :cond_c
    iput-object v8, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 870
    :goto_8
    iget-byte v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:B

    .line 872
    iget-boolean v1, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeModeSet:Z

    .line 874
    if-nez v1, :cond_f

    .line 876
    iget v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckBufferingDetectionTimeoutMs:I

    .line 878
    const v1, 0x7fffffff

    .line 881
    if-eq v0, v1, :cond_e

    .line 883
    iget v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckPlayingDetectionTimeoutMs:I

    .line 885
    if-eq v0, v1, :cond_e

    .line 887
    iget v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckPlayingNotEndingTimeoutMs:I

    .line 889
    if-eq v0, v1, :cond_e

    .line 891
    iget v0, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckSuppressedDetectionTimeoutMs:I

    .line 893
    if-ne v0, v1, :cond_d

    .line 895
    goto :goto_9

    .line 896
    :cond_d
    const/4 v3, 0x1

    .line 897
    goto :goto_a

    .line 898
    :cond_e
    :goto_9
    const/4 v3, 0x0

    .line 899
    :goto_a
    move v0, v3

    .line 900
    :cond_f
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    .line 902
    const/4 v11, 0x1

    .line 903
    invoke-direct {v1, v9, v2, v4, v11}, Lokhttp3/internal/connection/Exchange;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;B)V

    .line 906
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lokhttp3/internal/connection/Exchange;

    .line 908
    if-eqz v0, :cond_10

    .line 910
    const/4 v3, 0x1

    .line 911
    goto :goto_b

    .line 912
    :cond_10
    const/4 v3, 0x0

    .line 913
    :goto_b
    iget-boolean v5, v1, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 915
    if-ne v5, v3, :cond_11

    .line 917
    goto :goto_c

    .line 918
    :cond_11
    iput-boolean v3, v1, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 920
    iget-boolean v5, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 922
    invoke-virtual {v1, v3, v5}, Lokhttp3/internal/connection/Exchange;->postUpdateWakeLock(ZZ)V

    .line 925
    :goto_c
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    .line 927
    invoke-direct {v1, v9, v2, v4, v14}, Lokhttp3/internal/connection/Exchange;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;B)V

    .line 930
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lokhttp3/internal/connection/Exchange;

    .line 932
    if-ne v0, v14, :cond_12

    .line 934
    const/4 v3, 0x1

    .line 935
    goto :goto_d

    .line 936
    :cond_12
    const/4 v3, 0x0

    .line 937
    :goto_d
    iget-boolean v0, v1, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 939
    if-ne v0, v3, :cond_13

    .line 941
    goto :goto_e

    .line 942
    :cond_13
    iput-boolean v3, v1, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 944
    iget-boolean v0, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 946
    invoke-virtual {v1, v3, v0}, Lokhttp3/internal/connection/Exchange;->postUpdateWifiLock(ZZ)V

    .line 949
    :goto_e
    sget-object v0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 951
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 953
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 955
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/VideoSize;

    .line 957
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 959
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 961
    const/16 v2, 0x22

    .line 963
    if-lt v15, v2, :cond_14

    .line 965
    new-instance v11, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;

    .line 967
    invoke-direct {v11, v7, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;)V

    .line 970
    goto :goto_f

    .line 971
    :cond_14
    move-object v11, v8

    .line 972
    :goto_f
    iput-object v11, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->virtualDeviceIdChangeListener:Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;

    .line 974
    new-instance v0, Landroidx/core/provider/CallbackWrapper;

    .line 976
    const/16 v1, 0x13

    .line 978
    invoke-direct {v0, v1}, Landroidx/core/provider/CallbackWrapper;-><init>(B)V

    .line 981
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioListenerManager:Landroidx/core/provider/CallbackWrapper;

    .line 983
    new-instance v0, Landroidx/core/provider/CallbackWrapper;

    .line 985
    invoke-direct {v0, v1}, Landroidx/core/provider/CallbackWrapper;-><init>(B)V

    .line 988
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoListenerManager:Landroidx/core/provider/CallbackWrapper;

    .line 990
    new-instance v0, Landroidx/compose/ui/node/NodeChain;

    .line 992
    iget-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 994
    iget-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 996
    iget v4, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckBufferingDetectionTimeoutMs:I

    .line 998
    iget v5, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckPlayingDetectionTimeoutMs:I

    .line 1000
    iget v1, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckPlayingNotEndingTimeoutMs:I

    .line 1002
    iget v6, v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckSuppressedDetectionTimeoutMs:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1004
    move/from16 v32, v6

    .line 1006
    move v6, v1

    .line 1007
    move-object v1, v7

    .line 1008
    move/from16 v7, v32

    .line 1010
    :try_start_6
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/util/SystemClock;IIII)V

    .line 1013
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->stuckPlayerDetector:Landroidx/compose/ui/node/NodeChain;

    .line 1015
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 1017
    const/16 v2, 0x26

    .line 1019
    invoke-virtual {v12, v2, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 1026
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 1028
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 1034
    move-result-object v2

    .line 1035
    iget-object v3, v12, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 1037
    const/16 v5, 0x1f

    .line 1039
    const/4 v12, 0x0

    .line 1040
    invoke-virtual {v3, v5, v12, v12, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v2, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 1046
    invoke-virtual {v2}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 1049
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 1051
    const/4 v2, 0x3

    .line 1052
    const/4 v11, 0x1

    .line 1053
    invoke-virtual {v1, v11, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 1056
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:Z

    .line 1058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    move-result-object v0

    .line 1062
    const/4 v2, 0x4

    .line 1063
    invoke-virtual {v1, v14, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 1066
    const/4 v0, 0x5

    .line 1067
    invoke-virtual {v1, v14, v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 1070
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 1072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    move-result-object v0

    .line 1076
    const/16 v2, 0x9

    .line 1078
    const/4 v11, 0x1

    .line 1079
    invoke-virtual {v1, v11, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 1082
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 1084
    const/4 v2, 0x6

    .line 1085
    const/16 v3, 0x8

    .line 1087
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 1090
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->priority:I

    .line 1092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    move-result-object v0

    .line 1096
    const/16 v2, 0x10

    .line 1098
    const/4 v3, -0x1

    .line 1099
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1102
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Landroidx/media3/common/util/ConditionVariable;

    .line 1104
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 1107
    return-void

    .line 1108
    :goto_10
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Landroidx/media3/common/util/ConditionVariable;

    .line 1110
    invoke-virtual {v1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 1113
    throw v0

    nop

    .line 1115
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 8
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 33
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithIsLoading(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 21
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v5

    .line 27
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v1

    .line 31
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 33
    iget-object v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 35
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 41
    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v1, v5, :cond_1

    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 52
    move-object v1, v2

    .line 53
    const/4 v2, -0x1

    .line 54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 66
    invoke-virtual {p0, v3, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSourcesInternal(Landroidx/media3/exoplayer/PlaybackInfo;ILjava/util/ArrayList;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 69
    move-result-object v1

    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x5

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 84
    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    .line 85
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaSourcesInternal(Landroidx/media3/exoplayer/PlaybackInfo;ILjava/util/ArrayList;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 9

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v8, 0x0

    .line 15
    move v0, v8

    .line 16
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 22
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 24
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 30
    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    .line 32
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/BaseMediaSource;Z)V

    .line 35
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int v3, v0, p2

    .line 40
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 42
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 44
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 46
    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MaskingMediaSource;)V

    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v0

    .line 63
    invoke-interface {p3, p2, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 80
    move-result-wide v4

    .line 81
    move-object v0, p0

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/PlaylistTimeline;IJ)Landroid/util/Pair;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p1, v2, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 89
    move-result-object p0

    .line 90
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 92
    iget-object p1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 94
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 96
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 98
    const/4 v5, -0x1

    .line 99
    move-object v3, v6

    .line 100
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;IJ)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 114
    move-result-object p3

    .line 115
    iget-object p1, p1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 117
    const/16 v0, 0x12

    .line 119
    invoke-virtual {p1, v0, p2, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p3, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 125
    invoke-virtual {p3}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 128
    return-object p0
.end method

.method public final buildUpdatedMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/MediaMetadata;->supportedCommands:Lcom/google/common/collect/ImmutableList;

    .line 42
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 44
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 50
    :cond_2
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 56
    :cond_3
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 62
    :cond_4
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 68
    :cond_5
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 70
    if-eqz v3, :cond_6

    .line 72
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 74
    :cond_6
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 76
    if-eqz v3, :cond_7

    .line 78
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 80
    :cond_7
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 82
    if-eqz v3, :cond_8

    .line 84
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 86
    :cond_8
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->durationMs:Ljava/lang/Long;

    .line 88
    if-eqz v3, :cond_9

    .line 90
    invoke-virtual {p0, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setDurationMs(Ljava/lang/Long;)V

    .line 93
    :cond_9
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 95
    if-eqz v3, :cond_a

    .line 97
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata$Builder;->userRating:Landroidx/media3/common/Rating;

    .line 99
    :cond_a
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 101
    if-eqz v3, :cond_b

    .line 103
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata$Builder;->overallRating:Landroidx/media3/common/Rating;

    .line 105
    :cond_b
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 107
    if-nez v3, :cond_c

    .line 109
    if-eqz v2, :cond_d

    .line 111
    :cond_c
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 113
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 115
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)V

    .line 118
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->bundleableArtworkData:Landroidx/media3/common/BundleableByteArray;

    .line 120
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->bundleableArtworkData:Landroidx/media3/common/BundleableByteArray;

    .line 122
    :cond_d
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 124
    if-eqz v2, :cond_e

    .line 126
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 128
    :cond_e
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 130
    if-eqz v2, :cond_f

    .line 132
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 134
    :cond_f
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 136
    if-eqz v2, :cond_10

    .line 138
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 140
    :cond_10
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 142
    if-eqz v2, :cond_11

    .line 144
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 146
    :cond_11
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 148
    if-eqz v2, :cond_12

    .line 150
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 152
    :cond_12
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->year:Ljava/lang/Integer;

    .line 154
    if-eqz v2, :cond_13

    .line 156
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 158
    :cond_13
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 160
    if-eqz v2, :cond_14

    .line 162
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 164
    :cond_14
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 166
    if-eqz v2, :cond_15

    .line 168
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 170
    :cond_15
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 172
    if-eqz v2, :cond_16

    .line 174
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 176
    :cond_16
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 178
    if-eqz v2, :cond_17

    .line 180
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 182
    :cond_17
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 184
    if-eqz v2, :cond_18

    .line 186
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 188
    :cond_18
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 190
    if-eqz v2, :cond_19

    .line 192
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 194
    :cond_19
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 196
    if-eqz v2, :cond_1a

    .line 198
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 200
    :cond_1a
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 202
    if-eqz v2, :cond_1b

    .line 204
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 206
    :cond_1b
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 208
    if-eqz v2, :cond_1c

    .line 210
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 212
    :cond_1c
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 214
    if-eqz v2, :cond_1d

    .line 216
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 218
    :cond_1d
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 220
    if-eqz v2, :cond_1e

    .line 222
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 224
    :cond_1e
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 226
    if-eqz v2, :cond_1f

    .line 228
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 230
    :cond_1f
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 232
    if-eqz v2, :cond_20

    .line 234
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 236
    :cond_20
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 238
    if-eqz v2, :cond_21

    .line 240
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 242
    :cond_21
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 244
    if-eqz v2, :cond_22

    .line 246
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 248
    :cond_22
    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 250
    if-eqz v0, :cond_23

    .line 252
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 254
    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_24

    .line 260
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Lcom/google/common/collect/ImmutableList;

    .line 266
    :cond_24
    :goto_0
    new-instance v0, Landroidx/media3/common/MediaMetadata;

    .line 268
    invoke-direct {v0, p0}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 271
    return-object v0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 8
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Landroid/view/Surface;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 15
    return-void
.end method

.method public final createMaskingTimeline()Landroidx/media3/exoplayer/PlaylistTimeline;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 10
    return-object v0
.end method

.method public final createMediaSources(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 21
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 11
    iget-object v4, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 20
    iget-object v6, v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/PlayerMessage;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/Timeline;ILandroid/os/Looper;)V

    .line 26
    return-object v1
.end method

.method public final decreaseDeviceVolume()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 12
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 14
    const/16 v2, 0x9

    .line 16
    invoke-direct {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 19
    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, p0, v4, v3}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;IB)V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 4

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz p0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;IB)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    :cond_0
    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 3
    return-object p0
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 6
    return-object p0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 6
    return-object p0
.end method

.method public final getBufferedPercentage()I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getBufferedPosition()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    cmp-long p0, v2, v6

    .line 26
    if-eqz p0, :cond_3

    .line 28
    cmp-long p0, v4, v6

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v6, 0x0

    .line 35
    cmp-long p0, v4, v6

    .line 37
    const/16 v0, 0x64

    .line 39
    if-nez p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->percentInt(JJ)I

    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v1, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 24
    iget-wide v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 26
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentBufferedPosition()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 47
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 56
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 68
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 74
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 80
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 82
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 90
    cmp-long v3, v1, v3

    .line 92
    if-nez v3, :cond_2

    .line 94
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 100
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 102
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 104
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 106
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 108
    invoke-virtual {v3, v2, p0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 111
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 19
    invoke-virtual {v3, v0, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v0, v1, v5

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 45
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 52
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Landroidx/media3/common/text/CueGroup;

    .line 6
    return-object p0
.end method

.method public final getCurrentLiveOffset()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 20
    move-result v1

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 25
    invoke-virtual {v0, v1, v6, v4, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_1

    .line 35
    :goto_0
    return-wide v2

    .line 36
    :cond_1
    iget-wide v0, v6, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 38
    cmp-long v2, v0, v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr v0, v2

    .line 52
    :goto_1
    iget-wide v2, v6, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPosition()J

    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v0, v2

    .line 60
    return-wide v0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 27
    return-object p0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 25
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlaybackInfo;->getEstimatedPositionUs()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 42
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 44
    invoke-virtual {v2, p1, p0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 47
    iget-wide p0, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    return-object p0
.end method

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Landroidx/media3/common/Tracks;

    .line 10
    return-object p0
.end method

.method public final getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 20
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 26
    return p0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 6
    return-object p0
.end method

.method public final getDeviceVolume()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 18
    iget p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 20
    invoke-virtual {v0, v2, p0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 25
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentDuration()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-short p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:S

    .line 6
    int-to-long v0, p0

    .line 7
    return-wide v0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 15
    return-object p0
.end method

.method public final getMediaItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 6
    return-object p0
.end method

.method public final getNextMediaItemIndex()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 20
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 29
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IZI)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/PlaylistTimeline;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 26
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 29
    move-result-wide v15

    .line 30
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 32
    move-object/from16 v11, p1

    .line 34
    move/from16 v14, p3

    .line 36
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/PlaylistTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 51
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 55
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 57
    move-object/from16 v6, p1

    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    .line 62
    move-result v1

    .line 63
    if-eq v1, v10, :cond_2

    .line 65
    const-wide/16 v2, 0x0

    .line 67
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 69
    invoke-virtual {v7, v1, v4, v2, v3}, Landroidx/media3/exoplayer/PlaylistTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 72
    iget-wide v2, v4, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 74
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 94
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move/from16 v10, p3

    .line 108
    :goto_2
    if-eqz v1, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide/from16 v8, p4

    .line 113
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 8
    return p0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 8
    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 8
    return p0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 8
    return p0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    return-object p0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 6
    return-object p0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 20
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 29
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IZI)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 6
    return p0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-short p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:S

    .line 6
    int-to-long v0, p0

    .line 7
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-short p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:S

    .line 6
    int-to-long v0, p0

    .line 7
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 6
    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/VideoSize;

    .line 6
    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 6
    return p0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPreviousMediaItemIndex()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final increaseDeviceVolume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->increaseVolume(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->increaseVolume(I)V

    :cond_0
    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final isDeviceMuted()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 18
    iget-boolean p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 8
    return p0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final isPlayingAd()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    iget-object v6, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v10, Landroidx/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 46
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 54
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 56
    sget-object v21, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 58
    const-wide/16 v17, 0x0

    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 64
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 74
    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 79
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 81
    sget-object v10, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 91
    new-instance v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 119
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 121
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 124
    move-result-object v2

    .line 125
    iget-wide v14, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 127
    sub-long/2addr v7, v14

    .line 128
    if-eqz v10, :cond_4

    .line 130
    sub-long v14, v7, v12

    .line 132
    const-wide/16 v16, 0x1

    .line 134
    cmp-long v2, v14, v16

    .line 136
    if-nez v2, :cond_4

    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 140
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 143
    move-result-object v2

    .line 144
    iget-wide v2, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 146
    cmp-long v2, v7, v2

    .line 148
    if-nez v2, :cond_4

    .line 150
    sub-long v7, v7, v16

    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 154
    cmp-long v2, v12, v7

    .line 156
    if-gez v2, :cond_6

    .line 158
    :cond_5
    move v1, v10

    .line 159
    move-object v10, v11

    .line 160
    move-wide v11, v12

    .line 161
    goto/16 :goto_6

    .line 163
    :cond_6
    if-nez v2, :cond_a

    .line 165
    iget-object v2, v9, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 167
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 169
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 172
    move-result v2

    .line 173
    const/4 v3, -0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 176
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 178
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 184
    iget-object v3, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 186
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 188
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 194
    if-eq v2, v3, :cond_7

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-object v9

    .line 198
    :cond_8
    :goto_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 200
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 202
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 205
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 211
    if-eqz v1, :cond_9

    .line 213
    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 215
    iget v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    move-object v10, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 228
    iget-wide v13, v9, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 230
    iget-wide v2, v9, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 232
    iget-wide v4, v9, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 234
    sub-long v17, v0, v4

    .line 236
    iget-object v4, v9, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 238
    iget-object v5, v9, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 240
    iget-object v6, v9, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 242
    move-wide v15, v2

    .line 243
    move-object/from16 v19, v4

    .line 245
    move-object/from16 v20, v5

    .line 247
    move-object/from16 v21, v6

    .line 249
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 269
    iget-wide v0, v9, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 271
    sub-long v2, v12, v7

    .line 273
    sub-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 279
    move-result-wide v17

    .line 280
    iget-wide v0, v9, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 282
    iget-object v2, v9, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 284
    iget-object v3, v9, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 286
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 292
    add-long v0, v12, v17

    .line 294
    :cond_b
    iget-object v2, v9, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 296
    iget-object v3, v9, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 298
    iget-object v4, v9, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 300
    move-wide v11, v12

    .line 301
    move-wide v13, v11

    .line 302
    move-wide v15, v11

    .line 303
    move-object/from16 v19, v2

    .line 305
    move-object/from16 v20, v3

    .line 307
    move-object/from16 v21, v4

    .line 309
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 324
    if-nez v1, :cond_c

    .line 326
    sget-object v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 336
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 346
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 348
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v17, 0x0

    .line 358
    move-wide v13, v11

    .line 359
    move-wide v15, v11

    .line 360
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 370
    return-object v0
.end method

.method public final maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p1, p3, p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 39
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 51
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 58
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final maybeNotifySurfaceSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 3
    iget v1, v0, Landroidx/media3/common/util/Size;->width:I

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget v0, v0, Landroidx/media3/common/util/Size;->height:I

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(IIB)V

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 28
    const/16 v2, 0x18

    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 33
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 35
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->moveMediaItems(III)V

    .line 8
    :cond_0
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-gt p1, p2, :cond_0

    .line 9
    if-ltz p3, :cond_0

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 29
    sub-int v1, v5, v1

    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 37
    if-eq p1, v7, :cond_2

    .line 39
    if-ne p1, v8, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 51
    invoke-static {v4, p1, v7, v8}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/ArrayList;III)V

    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 56
    invoke-interface {v2, p1, v7, v8}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndMove(III)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 65
    move-result-object v2

    .line 66
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 68
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 74
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 77
    move-result-wide v4

    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/PlaylistTimeline;IJ)Landroid/util/Pair;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v9, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 89
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 96
    invoke-direct {v4, p1, v7, v8, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 99
    iget-object v2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 101
    const/16 v3, 0x13

    .line 103
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 110
    const/4 v7, -0x1

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x5

    .line 115
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 123
    :cond_2
    :goto_1
    return-void
.end method

.method public final mute()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final prepare()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 41
    const/16 v1, 0x1d

    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 64
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Release "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " [AndroidXMedia3/1.10.1] ["

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "] ["

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v2, Landroidx/media3/common/MediaLibraryInfo;->registeredModules:Ljava/util/HashSet;

    .line 38
    const-class v2, Landroidx/media3/common/MediaLibraryInfo;

    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Landroidx/media3/common/MediaLibraryInfo;->registeredModulesString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "]"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Landroidx/compose/runtime/Latch;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Latch;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 75
    check-cast v3, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 77
    new-instance v4, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;

    .line 79
    invoke-direct {v4, v2, v0}, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    move-result-object v0

    .line 89
    iget-object v5, v3, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 91
    check-cast v5, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 93
    iget-object v5, v5, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 95
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 98
    move-result-object v5

    .line 99
    if-ne v0, v5, :cond_0

    .line 101
    move v0, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v0, v1

    .line 104
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 107
    iget v0, v3, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, v3, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 112
    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 114
    const/4 v5, 0x6

    .line 115
    invoke-direct {v0, v3, v4, v5}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->runInBackground(Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, v3, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 123
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 125
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateInForeground(Ljava/lang/Object;)V

    .line 128
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lokhttp3/internal/connection/Exchange;

    .line 130
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/Exchange;->setStayAwake(Z)V

    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lokhttp3/internal/connection/Exchange;

    .line 135
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/Exchange;->setStayAwake(Z)V

    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->virtualDeviceIdChangeListener:Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;

    .line 140
    if-eqz v0, :cond_2

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v3, 0x22

    .line 146
    if-lt v1, v3, :cond_2

    .line 148
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->release()V

    .line 151
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->stuckPlayerDetector:Landroidx/compose/ui/node/NodeChain;

    .line 153
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 155
    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 157
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 165
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 167
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 169
    check-cast v0, Landroidx/media3/common/util/StuckPlayerDetector$1;

    .line 171
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 174
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 176
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 178
    if-nez v1, :cond_4

    .line 180
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 182
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_3

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iput-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 195
    new-instance v1, Landroidx/media3/common/util/ConditionVariable;

    .line 197
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 199
    invoke-direct {v1, v4}, Landroidx/media3/common/util/ConditionVariable;-><init>(Landroidx/media3/common/util/SystemClock;)V

    .line 202
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 204
    const/4 v5, 0x7

    .line 205
    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 212
    iget-short v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:S

    .line 214
    int-to-long v4, v0

    .line 215
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible(J)Z

    .line 218
    move-result v0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    :goto_1
    move v0, v2

    .line 221
    :goto_2
    if-nez v0, :cond_5

    .line 223
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 225
    new-instance v1, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 227
    const/16 v4, 0x19

    .line 229
    invoke-direct {v1, v4}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(B)V

    .line 232
    const/16 v4, 0xa

    .line 234
    invoke-virtual {v0, v4, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 237
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 239
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 242
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 244
    iget-object v0, v0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 246
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 251
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 253
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->eventDispatcher:Lokhttp3/ConnectionPool;

    .line 255
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 257
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v4

    .line 263
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_7

    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 275
    iget-object v6, v5, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->listener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 277
    if-ne v6, v1, :cond_6

    .line 279
    iput-boolean v2, v5, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->released:Z

    .line 281
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 287
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 289
    if-eqz v1, :cond_8

    .line 291
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithEstimatedPosition()Landroidx/media3/exoplayer/PlaybackInfo;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 297
    :cond_8
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 303
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 305
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 311
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 313
    iput-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 315
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 317
    const-wide/16 v4, 0x0

    .line 319
    iput-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 321
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 323
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v4, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 330
    const/16 v5, 0x13

    .line 332
    invoke-direct {v4, v5, v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 335
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 338
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 341
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 343
    if-eqz v0, :cond_9

    .line 345
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 348
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 350
    :cond_9
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 352
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Landroidx/media3/common/text/CueGroup;

    .line 354
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception p0

    .line 358
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw p0
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Landroidx/media3/common/Player$Listener;)V

    .line 12
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 6
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-lt p2, p1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItemsInternal(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final removeMediaItemsInternal(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 16
    move-result-wide v4

    .line 17
    iget-object v14, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 21
    const/4 v9, 0x1

    .line 22
    add-int/2addr v1, v9

    .line 23
    iput v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 25
    add-int/lit8 v1, v8, -0x1

    .line 27
    :goto_0
    if-lt v1, v7, :cond_0

    .line 29
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 39
    invoke-interface {v1, v7, v8}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 48
    move-result-object v15

    .line 49
    move-object v1, v14

    .line 50
    move-object v2, v15

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/PlaylistTimeline;IJ)Landroid/util/Pair;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v6, v15, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 58
    move-result-object v1

    .line 59
    iget v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 61
    if-eq v2, v9, :cond_1

    .line 63
    const/4 v4, 0x4

    .line 64
    if-eq v2, v4, :cond_1

    .line 66
    if-lt v3, v7, :cond_1

    .line 68
    if-ge v3, v8, :cond_1

    .line 70
    iget-object v2, v6, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 72
    iget-object v13, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 74
    iget v11, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 76
    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 78
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 80
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 82
    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    if-ne v2, v3, :cond_1

    .line 89
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 92
    move-result-object v1

    .line 93
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 95
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 97
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 108
    const/16 v4, 0x14

    .line 110
    invoke-virtual {v0, v4, v7, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 116
    invoke-virtual {v3}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 119
    return-object v1
.end method

.method public final removeSurfaceCallbacks()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const-string v0, "ExoPlayerImpl"

    .line 16
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 18
    invoke-static {v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 38
    :cond_2
    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->replaceMediaItems(IILjava/util/List;)V

    .line 10
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-lt p2, p1, :cond_0

    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 47
    iget-object v8, v8, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 49
    sub-int v9, v7, p1

    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroidx/media3/common/MediaItem;

    .line 57
    iget-object v8, v8, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 59
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/BaseMediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 71
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 73
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 81
    const/4 v3, -0x1

    .line 82
    if-ne v2, v3, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v5, v4

    .line 86
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 89
    const/4 v2, -0x1

    .line 90
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 102
    invoke-virtual {p0, v3, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSourcesInternal(Landroidx/media3/exoplayer/PlaybackInfo;ILjava/util/ArrayList;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItemsInternal(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 112
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 114
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 116
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 118
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    xor-int/lit8 v3, v2, 0x1

    .line 126
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 129
    move-result-wide v5

    .line 130
    const/4 v7, -0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v4, 0x4

    .line 134
    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 138
    return-void

    .line 139
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 144
    add-int/2addr v1, v5

    .line 145
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 147
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 149
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 157
    move-result-object v4

    .line 158
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 160
    const/16 v5, 0x1b

    .line 162
    invoke-virtual {v1, v5, p1, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v4, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 168
    invoke-virtual {v4}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 171
    move v1, p1

    .line 172
    :goto_4
    if-ge v1, v2, :cond_8

    .line 174
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 180
    iget-object v5, v4, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Landroidx/media3/common/Timeline;

    .line 182
    sub-int v7, v1, p1

    .line 184
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroidx/media3/common/MediaItem;

    .line 190
    instance-of v9, v5, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    .line 192
    if-eqz v9, :cond_7

    .line 194
    new-instance v9, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    .line 196
    check-cast v5, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    .line 198
    iget-object v5, v5, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 200
    invoke-direct {v9, v5, v7}, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaItem;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    new-instance v9, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    .line 206
    invoke-direct {v9, v5, v7}, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaItem;)V

    .line 209
    :goto_5
    iput-object v9, v4, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Landroidx/media3/common/Timeline;

    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 220
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 223
    move-result-object v1

    .line 224
    const/4 v7, -0x1

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x4

    .line 229
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    move-object v0, p0

    .line 235
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 238
    return-void
.end method

.method public final seekBack()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-short v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:S

    .line 6
    int-to-long v0, v0

    .line 7
    neg-long v0, v0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v4, v0, v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v2

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 39
    return-void
.end method

.method public final seekForward()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-short v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:S

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v4, v0, v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 38
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    return-void
.end method

.method public final seekTo(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 21
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 27
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 36
    iget-boolean v6, v5, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 38
    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 46
    new-instance v7, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 48
    const/16 v8, 0x17

    .line 50
    invoke-direct {v7, v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 53
    invoke-virtual {v5, v6, v2, v7}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 56
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 69
    const-string/jumbo v2, "seekTo ignored because an ad is playing"

    .line 72
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 79
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    .line 82
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 87
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;->f$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 89
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 91
    new-instance v3, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 93
    const/16 v4, 0xd

    .line 95
    invoke-direct {v3, v0, v1, v4}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 104
    iget v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v3, v5, :cond_5

    .line 109
    const/4 v6, 0x4

    .line 110
    if-ne v3, v6, :cond_6

    .line 112
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 118
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 124
    move-result-object v2

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0, v4, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v2, v4, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 140
    move-result-wide v8

    .line 141
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 143
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 145
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 147
    invoke-direct {v6, v4, p1, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 150
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 161
    move-result-wide v5

    .line 162
    move-object v1, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    move-object v0, p0

    .line 166
    move v8, p4

    .line 167
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 170
    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    return-void
.end method

.method public final seekToCurrentItem(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 9
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 14
    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNextMediaItem()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 33
    move-result v0

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v0, v4, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 44
    move-result v4

    .line 45
    if-ne v0, v4, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCurrentMediaItemLive()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCurrentMediaItemDynamic()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 83
    return-void

    .line 84
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 87
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 15
    move-result v1

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 36
    return-void
.end method

.method public final seekToPrevious()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasPreviousMediaItem()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCurrentMediaItemLive()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCurrentMediaItemSeekable()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToPreviousMediaItemInternal()V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 53
    iget-short v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:S

    .line 55
    int-to-long v2, v2

    .line 56
    cmp-long v0, v0, v2

    .line 58
    if-gtz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToPreviousMediaItemInternal()V

    .line 63
    return-void

    .line 64
    :cond_3
    const-wide/16 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 73
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToPreviousMediaItemInternal()V

    .line 4
    return-void
.end method

.method public final seekToPreviousMediaItemInternal()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPreviousMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 15
    move-result v1

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 36
    return-void
.end method

.method public final sendRendererMessage(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    aget-object v5, v0, v3

    .line 11
    if-eq p1, v4, :cond_0

    .line 13
    iget-byte v4, v5, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 15
    if-ne v4, p1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 25
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 28
    iput-byte p2, v4, Landroidx/media3/exoplayer/PlayerMessage;->type:B

    .line 30
    iget-boolean v5, v4, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 34
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 37
    iput-object p3, v4, Landroidx/media3/exoplayer/PlayerMessage;->payload:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Landroidx/media3/exoplayer/PlayerMessage;->send()V

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 50
    aget-object v3, v0, v2

    .line 52
    if-eqz v3, :cond_4

    .line 54
    if-eq p1, v4, :cond_3

    .line 56
    iget-byte v5, v3, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 58
    if-ne v5, p1, :cond_4

    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 68
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 71
    iput-byte p2, v3, Landroidx/media3/exoplayer/PlayerMessage;->type:B

    .line 73
    iget-boolean v5, v3, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 77
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 80
    iput-object p3, v3, Landroidx/media3/exoplayer/PlayerMessage;->payload:Ljava/lang/Object;

    .line 82
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->send()V

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 18
    if-nez v0, :cond_4

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 29
    if-eqz v4, :cond_3

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    .line 38
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/high16 v6, -0x80000000

    .line 41
    if-ne v5, v6, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v9, v5

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :goto_0
    move v9, v3

    .line 47
    :goto_1
    iget-object v3, v4, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 49
    check-cast v3, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 51
    new-instance v5, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;

    .line 53
    invoke-direct {v5, v4, v9, v0}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;IB)V

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    move-result-object v4

    .line 63
    iget-object v6, v3, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 65
    check-cast v6, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 67
    iget-object v6, v6, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 69
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    move-result-object v6

    .line 73
    if-ne v4, v6, :cond_2

    .line 75
    move v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v4, v1

    .line 78
    :goto_2
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 81
    iget v4, v3, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 83
    add-int/2addr v4, v0

    .line 84
    iput v4, v3, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 86
    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v0, v3, v5, v4}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->runInBackground(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, v3, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 99
    new-instance v7, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 101
    iget v10, v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 103
    iget-boolean v8, v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    .line 105
    iget v11, v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 107
    iget v12, v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 109
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(ZIIII)V

    .line 112
    invoke-virtual {v3, v7}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateInForeground(Ljava/lang/Object;)V

    .line 115
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda27;

    .line 117
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda27;-><init>(Landroidx/media3/common/AudioAttributes;B)V

    .line 120
    const/16 p1, 0x14

    .line 122
    invoke-virtual {v2, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 125
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 127
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 129
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 137
    move-result-object v0

    .line 138
    iget-object p0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 140
    const/16 v3, 0x1f

    .line 142
    invoke-virtual {p0, v3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 148
    invoke-virtual {v0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 151
    invoke-virtual {v2}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 154
    return-void
.end method

.method public final setDeviceMuted(IZ)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz p0, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;Z)V

    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;ZI)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    :cond_0
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;

    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;Z)V

    .line 17
    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, p1, v3}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;ZI)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 12
    new-instance v1, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2, p1}, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 18
    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, p1, v3}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;II)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz p0, :cond_0

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    new-instance v1, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;-><init>(BI)V

    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;II)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    :cond_0
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, p3, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(IJLjava/util/List;)V

    .line 9
    return-void
.end method

.method public final setMediaItem$1(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final setMediaItems(IJLjava/util/List;)V
    .locals 6

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 24
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    .line 22
    return-void
.end method

.method public final setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 19
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v13, 0x0

    .line 30
    move v7, v13

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v9

    .line 35
    if-ge v7, v9, :cond_0

    .line 37
    new-instance v9, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 39
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 45
    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    .line 47
    invoke-direct {v9, v11, v12}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/BaseMediaSource;Z)V

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v11, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 55
    iget-object v12, v9, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 57
    iget-object v9, v9, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 59
    invoke-direct {v11, v12, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MaskingMediaSource;)V

    .line 62
    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v7

    .line 74
    invoke-interface {v5, v7, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndSet(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 83
    move-result-object v5

    .line 84
    iget v7, v5, Landroidx/media3/exoplayer/PlaylistTimeline;->windowCount:I

    .line 86
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_2

    .line 92
    if-ge v1, v7, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_1
    const/4 v9, -0x1

    .line 102
    if-eqz p5, :cond_3

    .line 104
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 106
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/PlaylistTimeline;->getFirstWindowIndex(Z)I

    .line 109
    move-result v1

    .line 110
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    :goto_2
    move v10, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-ne v1, v9, :cond_4

    .line 119
    move v10, v2

    .line 120
    move-wide v2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-wide/from16 v2, p3

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 127
    invoke-virtual {p0, v5, v10, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0, v1, v5, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 134
    move-result-object v1

    .line 135
    iget v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 137
    if-ne v4, v6, :cond_5

    .line 139
    move v4, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 144
    move-result v5

    .line 145
    const/4 v11, 0x4

    .line 146
    if-eqz v5, :cond_6

    .line 148
    :goto_4
    move v4, v11

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    if-ne v10, v9, :cond_7

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-lt v10, v7, :cond_8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v4, 0x2

    .line 157
    :goto_5
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 164
    move-result-wide v11

    .line 165
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 167
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 169
    iget-object v2, v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 171
    new-instance v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 173
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;IJ)V

    .line 176
    const/16 v3, 0x11

    .line 178
    invoke-virtual {v2, v3, v7}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 185
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 187
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 189
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 191
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 193
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 201
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 203
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 205
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 211
    move v3, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move v3, v13

    .line 214
    :goto_6
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 217
    move-result-wide v5

    .line 218
    const/4 v7, -0x1

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v4, 0x4

    .line 222
    move-object v0, p0

    .line 223
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 226
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(IZ)V

    .line 8
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x5

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 57
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/common/PlaybackParameters;

    .line 7
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 15
    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 18
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;B)V

    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 26
    const/16 v0, 0xf

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 31
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 23
    const/16 v2, 0xb

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 32
    invoke-virtual {v1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 35
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;-><init>(BI)V

    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 54
    :cond_0
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 23
    const/16 v2, 0xc

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 32
    invoke-virtual {v1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 35
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;-><init>(BZ)V

    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 43
    const/16 v1, 0x9

    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 54
    :cond_0
    return-void
.end method

.method public final setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0, v0, v3, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v1, v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 46
    move-result-object v5

    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 54
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 56
    const/16 v1, 0x15

    .line 58
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x5

    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 79
    return-void
.end method

.method public final setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 21
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;-><init>(BZ)V

    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 29
    const/16 p1, 0x17

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 34
    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    instance-of v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 33
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 42
    invoke-virtual {v2, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->init(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 45
    new-instance v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 47
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 50
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda23;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/common/TrackSelectionParameters;B)V

    .line 65
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 67
    const/16 p1, 0x13

    .line 69
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 72
    :cond_2
    return-void
.end method

.method public final setVideoOutputInternal(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-short v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:S

    .line 20
    int-to-long v4, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v4, v2

    .line 23
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 25
    iget-boolean v7, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 27
    if-nez v7, :cond_3

    .line 29
    iget-object v7, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 31
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v7, Landroidx/media3/common/util/ConditionVariable;

    .line 44
    iget-object v8, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 46
    invoke-direct {v7, v8}, Landroidx/media3/common/util/ConditionVariable;-><init>(Landroidx/media3/common/util/SystemClock;)V

    .line 49
    iget-object v6, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 51
    new-instance v8, Landroid/util/Pair;

    .line 53
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const/16 v9, 0x1e

    .line 58
    invoke-virtual {v6, v9, v8}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 65
    cmp-long v2, v4, v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v7, v4, v5}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible(J)Z

    .line 72
    move-result v1

    .line 73
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 79
    if-ne v0, v2, :cond_4

    .line 81
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 87
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 89
    if-nez v1, :cond_5

    .line 91
    new-instance p1, Lcoil3/network/HttpException;

    .line 93
    const-string v0, "Detaching surface timed out."

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 100
    const/4 v1, 0x2

    .line 101
    const/16 v2, 0x3eb

    .line 103
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 106
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 109
    :cond_5
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Landroid/view/Surface;)V

    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Landroid/view/Surface;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 62
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 25
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Landroid/view/Surface;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 61
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Landroid/view/Surface;)V

    .line 64
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 77
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 13
    cmpl-float v2, v0, p1

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v1, p1, v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move v0, p1

    .line 23
    :cond_1
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->unmuteVolume:F

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 31
    const/16 v1, 0x20

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 44
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(FB)V

    .line 50
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 52
    const/16 p1, 0x16

    .line 54
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 57
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 8
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 10
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 12
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 16
    iget-wide v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Landroidx/media3/common/text/CueGroup;

    .line 23
    return-void
.end method

.method public final stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 60
    return-void
.end method

.method public final unmute()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->unmuteVolume:F

    .line 13
    cmpl-float v1, v0, v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public final updateAvailableCommands()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 3
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCurrentMediaItemSeekable()Z

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasPreviousMediaItem()Z

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNextMediaItem()Z

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCurrentMediaItemLive()Z

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCurrentMediaItemDynamic()Z

    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    new-instance v8, Landroidx/media3/common/FlagSet$Builder;

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct {v8, v9}, Landroidx/media3/common/FlagSet$Builder;-><init>(B)V

    .line 45
    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Landroidx/media3/common/Player$Commands;

    .line 47
    iget-object v10, v10, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 49
    invoke-virtual {v8, v10}, Landroidx/media3/common/FlagSet$Builder;->addAll(Landroidx/media3/common/FlagSet;)V

    .line 52
    const/4 v10, 0x4

    .line 53
    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v8, v10}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 58
    :cond_0
    const/4 v11, 0x1

    .line 59
    if-eqz v3, :cond_1

    .line 61
    if-nez v2, :cond_1

    .line 63
    move v12, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v12, v9

    .line 66
    :goto_0
    if-eqz v12, :cond_2

    .line 68
    const/4 v12, 0x5

    .line 69
    invoke-virtual {v8, v12}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 74
    if-nez v2, :cond_3

    .line 76
    move v12, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v12, v9

    .line 79
    :goto_1
    if-eqz v12, :cond_4

    .line 81
    const/4 v12, 0x6

    .line 82
    invoke-virtual {v8, v12}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 85
    :cond_4
    if-nez v1, :cond_6

    .line 87
    if-nez v4, :cond_5

    .line 89
    if-eqz v6, :cond_5

    .line 91
    if-eqz v3, :cond_6

    .line 93
    :cond_5
    if-nez v2, :cond_6

    .line 95
    move v4, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v4, v9

    .line 98
    :goto_2
    if-eqz v4, :cond_7

    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-virtual {v8, v4}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 104
    :cond_7
    if-eqz v5, :cond_8

    .line 106
    if-nez v2, :cond_8

    .line 108
    move v4, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v4, v9

    .line 111
    :goto_3
    if-eqz v4, :cond_9

    .line 113
    const/16 v4, 0x8

    .line 115
    invoke-virtual {v8, v4}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 118
    :cond_9
    if-nez v1, :cond_b

    .line 120
    if-nez v5, :cond_a

    .line 122
    if-eqz v6, :cond_b

    .line 124
    if-eqz v7, :cond_b

    .line 126
    :cond_a
    if-nez v2, :cond_b

    .line 128
    move v1, v11

    .line 129
    goto :goto_4

    .line 130
    :cond_b
    move v1, v9

    .line 131
    :goto_4
    if-eqz v1, :cond_c

    .line 133
    const/16 v1, 0x9

    .line 135
    invoke-virtual {v8, v1}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 138
    :cond_c
    if-nez v2, :cond_d

    .line 140
    const/16 v1, 0xa

    .line 142
    invoke-virtual {v8, v1}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 145
    :cond_d
    if-eqz v3, :cond_e

    .line 147
    if-nez v2, :cond_e

    .line 149
    move v1, v11

    .line 150
    goto :goto_5

    .line 151
    :cond_e
    move v1, v9

    .line 152
    :goto_5
    if-eqz v1, :cond_f

    .line 154
    const/16 v1, 0xb

    .line 156
    invoke-virtual {v8, v1}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 159
    :cond_f
    if-eqz v3, :cond_10

    .line 161
    if-nez v2, :cond_10

    .line 163
    move v9, v11

    .line 164
    :cond_10
    if-eqz v9, :cond_11

    .line 166
    const/16 v1, 0xc

    .line 168
    invoke-virtual {v8, v1}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 171
    :cond_11
    new-instance v1, Landroidx/media3/common/Player$Commands;

    .line 173
    invoke-virtual {v8}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 180
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 182
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_12

    .line 188
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 190
    invoke-direct {v0, p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;B)V

    .line 193
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 195
    const/16 v1, 0xd

    .line 197
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 200
    :cond_12
    return-void
.end method

.method public final updatePlayWhenReady(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    if-nez p2, :cond_0

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 15
    if-ne v4, p2, :cond_1

    .line 17
    if-ne v1, v3, :cond_1

    .line 19
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 21
    if-ne v1, p1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 29
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithEstimatedPosition()Landroidx/media3/exoplayer/PlaybackInfo;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, p2, v3}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(IZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 63
    invoke-virtual {v1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 66
    const/4 v11, -0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 80
    return-void
.end method

.method public final updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 11
    iget-object v4, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 13
    iget-object v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 21
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 30
    iget-object v10, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    iget-object v11, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 34
    iget-object v12, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 36
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x2

    .line 44
    const-wide/16 v14, 0x0

    .line 46
    const/16 v18, 0x3

    .line 48
    if-eqz v13, :cond_0

    .line 50
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_1
    iget-object v7, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 90
    invoke-virtual {v9, v7, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 102
    iget-object v9, v12, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 104
    invoke-virtual {v11, v9, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 122
    if-eqz p3, :cond_2

    .line 124
    if-nez v2, :cond_2

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 133
    move/from16 v5, v17

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 138
    move/from16 v5, v18

    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 159
    if-nez v2, :cond_6

    .line 161
    iget-wide v5, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 163
    iget-wide v9, v12, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 165
    cmp-long v5, v5, v9

    .line 167
    if-gez v5, :cond_6

    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 186
    if-eqz p8, :cond_7

    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 225
    iget-object v8, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 227
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 233
    iget-object v8, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 235
    iget-object v9, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 237
    iget-object v9, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 239
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 241
    invoke-virtual {v8, v9, v10}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 247
    iget-object v9, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 249
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 261
    iput-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 267
    iget-object v9, v3, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 269
    iget-object v10, v1, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 277
    :cond_a
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 279
    invoke-virtual {v9}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 285
    move/from16 v11, v16

    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Landroidx/media3/common/Metadata;

    .line 299
    move/from16 v13, v16

    .line 301
    :goto_5
    iget-object v7, v12, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 306
    aget-object v7, v7, v13

    .line 308
    invoke-interface {v7, v9}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 313
    const-wide/16 v14, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 318
    const-wide/16 v14, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Landroidx/media3/common/MediaMetadata;

    .line 323
    invoke-direct {v7, v9}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 326
    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 328
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 334
    invoke-virtual {v7, v9}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 340
    iget-boolean v7, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 342
    iget-boolean v10, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 344
    if-eq v7, v10, :cond_e

    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 350
    :goto_6
    iget v10, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 352
    iget v11, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 354
    if-eq v10, v11, :cond_f

    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 362
    if-eqz v7, :cond_11

    .line 364
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 367
    :cond_11
    iget-boolean v11, v3, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 369
    iget-boolean v12, v1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 371
    if-eq v11, v12, :cond_12

    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 379
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 381
    new-instance v12, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;

    .line 383
    move/from16 v13, p2

    .line 385
    invoke-direct {v12, v1, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    .line 388
    move/from16 v13, v16

    .line 390
    invoke-virtual {v4, v13, v12}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 393
    :cond_13
    if-eqz p3, :cond_1b

    .line 395
    new-instance v4, Landroidx/media3/common/Timeline$Period;

    .line 397
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 400
    iget-object v12, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 402
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_14

    .line 408
    iget-object v12, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 410
    iget-object v12, v12, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 412
    iget-object v13, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 414
    invoke-virtual {v13, v12, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 417
    iget v13, v4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 419
    iget-object v14, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 421
    invoke-virtual {v14, v12}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 424
    move-result v14

    .line 425
    iget-object v15, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 427
    move/from16 v19, v6

    .line 429
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 431
    move/from16 v20, v9

    .line 433
    move/from16 v21, v10

    .line 435
    const-wide/16 v9, 0x0

    .line 437
    invoke-virtual {v15, v13, v6, v9, v10}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 443
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 445
    iget-object v9, v9, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 447
    move-object/from16 v23, v6

    .line 449
    move-object/from16 v25, v9

    .line 451
    move-object/from16 v26, v12

    .line 453
    move/from16 v24, v13

    .line 455
    move/from16 v27, v14

    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v19, v6

    .line 460
    move/from16 v20, v9

    .line 462
    move/from16 v21, v10

    .line 464
    move/from16 v24, p7

    .line 466
    move/from16 v27, v24

    .line 468
    const/16 v23, 0x0

    .line 470
    const/16 v25, 0x0

    .line 472
    const/16 v26, 0x0

    .line 474
    :goto_9
    iget-object v6, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 476
    if-nez v2, :cond_17

    .line 478
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 481
    move-result v6

    .line 482
    iget-object v9, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 484
    if-eqz v6, :cond_15

    .line 486
    iget v6, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 488
    iget v9, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 490
    invoke-virtual {v4, v6, v9}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 497
    move-result-wide v12

    .line 498
    goto :goto_c

    .line 499
    :cond_15
    iget v6, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 501
    const/4 v9, -0x1

    .line 502
    if-eq v6, v9, :cond_16

    .line 504
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 506
    invoke-static {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 509
    move-result-wide v9

    .line 510
    :goto_a
    move-wide v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v9, v4, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 514
    iget-wide v12, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 516
    :goto_b
    add-long/2addr v9, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 524
    iget-wide v9, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 526
    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 529
    move-result-wide v12

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    iget-wide v9, v4, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 533
    iget-wide v12, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 535
    goto :goto_b

    .line 536
    :goto_c
    new-instance v22, Landroidx/media3/common/Player$PositionInfo;

    .line 538
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 541
    move-result-wide v28

    .line 542
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 545
    move-result-wide v30

    .line 546
    iget-object v4, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 548
    iget v6, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 550
    iget v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 552
    move/from16 v33, v4

    .line 554
    move/from16 v32, v6

    .line 556
    invoke-direct/range {v22 .. v33}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 559
    move-object/from16 v4, v22

    .line 561
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->window:Landroidx/media3/common/Timeline$Window;

    .line 563
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 566
    move-result v9

    .line 567
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPeriodIndex()I

    .line 570
    move-result v10

    .line 571
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 573
    iget-object v12, v12, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 575
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 578
    move-result v12

    .line 579
    if-nez v12, :cond_19

    .line 581
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 583
    iget-object v12, v10, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 585
    iget-object v12, v12, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 587
    iget-object v10, v10, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 589
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 591
    invoke-virtual {v10, v12, v13}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 594
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 596
    iget-object v10, v10, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 598
    invoke-virtual {v10, v12}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 601
    move-result v10

    .line 602
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 604
    iget-object v13, v13, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 606
    const-wide/16 v14, 0x0

    .line 608
    invoke-virtual {v13, v9, v6, v14, v15}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 611
    move-result-object v13

    .line 612
    iget-object v13, v13, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 614
    iget-object v6, v6, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 616
    move-object/from16 v25, v6

    .line 618
    move-object/from16 v26, v12

    .line 620
    move-object/from16 v23, v13

    .line 622
    :goto_d
    move/from16 v27, v10

    .line 624
    goto :goto_e

    .line 625
    :cond_19
    const/16 v23, 0x0

    .line 627
    const/16 v25, 0x0

    .line 629
    const/16 v26, 0x0

    .line 631
    goto :goto_d

    .line 632
    :goto_e
    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 635
    move-result-wide v28

    .line 636
    new-instance v22, Landroidx/media3/common/Player$PositionInfo;

    .line 638
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 640
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 642
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1a

    .line 648
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 650
    invoke-static {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 653
    move-result-wide v12

    .line 654
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 657
    move-result-wide v12

    .line 658
    move-wide/from16 v30, v12

    .line 660
    goto :goto_f

    .line 661
    :cond_1a
    move-wide/from16 v30, v28

    .line 663
    :goto_f
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 665
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 667
    iget v10, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 669
    iget v6, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 671
    move/from16 v33, v6

    .line 673
    move/from16 v24, v9

    .line 675
    move/from16 v32, v10

    .line 677
    invoke-direct/range {v22 .. v33}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 680
    move-object/from16 v6, v22

    .line 682
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 684
    new-instance v10, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    .line 686
    invoke-direct {v10, v2, v4, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;-><init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    .line 689
    const/16 v2, 0xb

    .line 691
    invoke-virtual {v9, v2, v10}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 694
    goto :goto_10

    .line 695
    :cond_1b
    move/from16 v19, v6

    .line 697
    move/from16 v20, v9

    .line 699
    move/from16 v21, v10

    .line 701
    :goto_10
    if-eqz v19, :cond_1c

    .line 703
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 705
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;

    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-direct {v4, v8, v5, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;IB)V

    .line 711
    const/4 v5, 0x1

    .line 712
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 715
    :cond_1c
    iget-object v2, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 717
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 719
    const/4 v5, 0x7

    .line 720
    if-eq v2, v4, :cond_1d

    .line 722
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 724
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    .line 726
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;B)V

    .line 729
    const/16 v6, 0xa

    .line 731
    invoke-virtual {v2, v6, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 734
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 736
    if-eqz v2, :cond_1d

    .line 738
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 740
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    .line 742
    const/16 v8, 0x8

    .line 744
    invoke-direct {v4, v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;B)V

    .line 747
    invoke-virtual {v2, v6, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 750
    :cond_1d
    iget-object v2, v3, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 752
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 754
    if-eq v2, v4, :cond_1e

    .line 756
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 758
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    check-cast v4, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 765
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 767
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    .line 769
    const/16 v6, 0x9

    .line 771
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;B)V

    .line 774
    move/from16 v6, v17

    .line 776
    invoke-virtual {v2, v6, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 779
    :cond_1e
    if-nez v20, :cond_1f

    .line 781
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 783
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 785
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda10;

    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-direct {v6, v2, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/common/MediaMetadata;B)V

    .line 791
    const/16 v2, 0xe

    .line 793
    invoke-virtual {v4, v2, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 796
    :cond_1f
    if-eqz v11, :cond_20

    .line 798
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 800
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    .line 802
    const/4 v6, 0x1

    .line 803
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;B)V

    .line 806
    move/from16 v6, v18

    .line 808
    invoke-virtual {v2, v6, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 811
    :cond_20
    if-nez v21, :cond_21

    .line 813
    if-eqz v7, :cond_22

    .line 815
    :cond_21
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 817
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    .line 819
    const/4 v6, 0x2

    .line 820
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;B)V

    .line 823
    const/4 v9, -0x1

    .line 824
    invoke-virtual {v2, v9, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 827
    :cond_22
    const/4 v2, 0x4

    .line 828
    if-eqz v21, :cond_23

    .line 830
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 832
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    .line 834
    const/4 v8, 0x3

    .line 835
    invoke-direct {v6, v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;B)V

    .line 838
    invoke-virtual {v4, v2, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 841
    :cond_23
    const/4 v4, 0x5

    .line 842
    if-nez v7, :cond_24

    .line 844
    iget v6, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 846
    iget v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 848
    if-eq v6, v7, :cond_25

    .line 850
    :cond_24
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 852
    new-instance v7, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    .line 854
    const/4 v13, 0x0

    .line 855
    invoke-direct {v7, v1, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;B)V

    .line 858
    invoke-virtual {v6, v4, v7}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 861
    :cond_25
    iget v6, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 863
    iget v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 865
    const/4 v8, 0x6

    .line 866
    if-eq v6, v7, :cond_26

    .line 868
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 870
    new-instance v7, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    .line 872
    invoke-direct {v7, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;B)V

    .line 875
    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 878
    :cond_26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 881
    move-result v2

    .line 882
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 885
    move-result v6

    .line 886
    if-eq v2, v6, :cond_27

    .line 888
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 890
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    .line 892
    invoke-direct {v6, v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;B)V

    .line 895
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 898
    :cond_27
    iget-object v2, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 900
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 902
    invoke-virtual {v2, v4}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_28

    .line 908
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 910
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    .line 912
    invoke-direct {v4, v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;B)V

    .line 915
    const/16 v5, 0xc

    .line 917
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 920
    :cond_28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 923
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 925
    invoke-virtual {v2}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 928
    iget-boolean v2, v3, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 930
    iget-boolean v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 932
    if-eq v2, v1, :cond_29

    .line 934
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 936
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 939
    move-result-object v0

    .line 940
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_29

    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 952
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 954
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 957
    goto :goto_11

    .line 958
    :cond_29
    return-void
.end method

.method public final updateWakeAndWifiLock()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lokhttp3/internal/connection/Exchange;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lokhttp3/internal/connection/Exchange;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    iget-boolean v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    if-nez v0, :cond_2

    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->setStayAwake(Z)V

    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/Exchange;->setStayAwake(Z)V

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->setStayAwake(Z)V

    .line 57
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/Exchange;->setStayAwake(Z)V

    .line 60
    return-void
.end method

.method public final verifyApplicationThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Landroidx/media3/common/util/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 65
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 75
    :cond_2
    return-void
.end method
