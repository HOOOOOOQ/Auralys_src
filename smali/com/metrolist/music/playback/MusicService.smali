.class public final Lcom/metrolist/music/playback/MusicService;
.super Lcom/metrolist/music/playback/Hilt_MusicService;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/MusicService$MusicBinder;,
        Lcom/metrolist/music/playback/MusicService$QueueSnapshot;,
        Lcom/metrolist/music/playback/MusicService$RestoredPlayback;,
        Lcom/metrolist/music/playback/MusicService$UnreachableResume;,
        Lcom/metrolist/music/playback/MusicService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0006\u0007\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/metrolist/music/playback/MusicService;",
        "Landroidx/media3/session/MediaLibraryService;",
        "Landroidx/media3/common/Player$Listener;",
        "",
        "<init>",
        "()V",
        "MusicBinder",
        "UnreachableResume",
        "QueueSnapshot",
        "RestoredPlayback",
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


# static fields
.field public static final PERSISTED_FILES:Ljava/util/List;

.field public static volatile isRunning:Z

.field public static volatile shutdownDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;


# instance fields
.field public final _playerFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final audioDeviceCallback:Lcom/metrolist/music/playback/MusicService$audioDeviceCallback$1;

.field public audioDevicesListed:Z

.field public audioFocusCoordinator:Lcom/metrolist/music/playback/AudioFocusCoordinator;

.field public final audioFocusHost:Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

.field public final audioFocusVolumeMultiplier:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public audioManager:Landroid/media/AudioManager;

.field public audioQuality:Lcom/metrolist/music/constants/AudioQuality;

.field public final automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final binder:Lcom/metrolist/music/playback/MusicService$MusicBinder;

.field public final bypassCacheForQualityChange:Ljava/util/LinkedHashSet;

.field public volatile cachedAutoLoadMore:Z

.field public volatile cachedAutoplay:Z

.field public volatile cachedDisableLoadMoreWhenRepeatAll:Z

.field public volatile cachedHideExplicit:Z

.field public volatile cachedHideVideoSongs:Z

.field public cachedNormalizationEnabled:Z

.field public cachedNormalizationGainMb:Ljava/lang/Integer;

.field public cachedNormalizationMediaId:Ljava/lang/String;

.field public volatile cachedPersistentQueue:Z

.field public castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

.field public connectivityManager:Landroid/net/ConnectivityManager;

.field public connectivityObserver:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

.field public controllerFuture:Landroidx/media3/session/MediaControllerHolder;

.field public crossfadeDuration:F

.field public crossfadeEnabled:Z

.field public crossfadeGapless:Z

.field public crossfadeJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public crossfadeMessage:Landroidx/media3/exoplayer/PlayerMessage;

.field public final currentFormat:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public currentItemPlayedWallMs:J

.field public currentItemUserSeekForwardMs:J

.field public final currentMediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public currentQueue:Lcom/metrolist/music/playback/queues/Queue;

.field public final currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentStreamClient:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public volatile dataSaverMobileOnly:Z

.field public volatile dataSaverOn:Z

.field public database:Lcom/metrolist/music/db/MusicDatabase;

.field public volatile discordIntentionalDisconnect:Z

.field public volatile discordRpcEnabled:Z

.field public downloadCache:Landroidx/media3/datasource/cache/SimpleCache;

.field public downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

.field public dynamicIsland:Lcom/metrolist/music/playback/DynamicIslandController;

.field public eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

.field public equalizerService:Lcom/metrolist/music/eq/EqualizerService;

.field public final extractionGate:Lcom/metrolist/music/playback/ExtractionGate;

.field public fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final instantSilenceSkipEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public isAudioEffectSessionOpened:Z

.field public isCrossfading:Z

.field public final isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isNetworkConnected:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public isPausedByVolumeMute:Z

.field public final isPlayerReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public volatile isScreenOff:Z

.field public isSilenceSkipping:Z

.field public volatile keepPlayingOnFocusLoss:Z

.field public volatile lastDiscordReconnectAttemptAtMs:J

.field public lastFailureNoticeAtMs:J

.field public lastPlaybackSpeed:F

.field public lastSavedPlayerState:Lcom/metrolist/music/models/PersistPlayerState;

.field public lastTransitionedMediaId:Ljava/lang/String;

.field public lastWrittenQueueSignature:Ljava/lang/Long;

.field public volatile latestMediaNotification:Landroid/app/Notification;

.field public listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public listeningStreakManager:Lcom/metrolist/music/utils/ListeningStreakManager;

.field public loadMoreJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public lockScreenLyrics:Lcom/metrolist/music/playback/LockScreenLyricsController;

.field public volatile loudnessLevelCached:Lcom/metrolist/music/constants/LoudnessLevel;

.field public loudnessSetupGeneration:J

.field public loudnessSetupJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

.field public final mediaHttpClient$delegate:Lkotlin/SynchronizedLazyImpl;

.field public mediaLibrarySessionCallback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

.field public mediaSession:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field public volatile networkWatcher:Lcom/metrolist/music/playback/PlaybackNetworkWatcher;

.field public volatile normalizationEnabledCached:Z

.field public openedAudioEffectSessionId:I

.field public originalQueueSize:I

.field public final pauseTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

.field public pausedDueToNetworkError:Z

.field public pendingWidgetUpdate:Lkotlin/Pair;

.field public final playbackUrlCache:Ljava/util/Map;

.field public player:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public playerCache:Landroidx/media3/datasource/cache/SimpleCache;

.field public final playerEqualizerProcessors:Ljava/util/HashMap;

.field public final playerFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final playerNormalizationProcessors:Ljava/util/HashMap;

.field public final playerSilenceProcessors:Ljava/util/HashMap;

.field public playerVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public volatile preferSoftwareAudioDecoder:Z

.field public previousEpisodeId:Ljava/lang/String;

.field public previousEpisodePosition:J

.field public previousMediaItemIndex:I

.field public queueSaveJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public queueTitle:Ljava/lang/String;

.field public final queueWriteLock:Ljava/lang/Object;

.field public queuesStartedSinceCreate:I

.field public radioAppendJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final recentPlays:Lcom/metrolist/music/playback/queues/RecentPlays;

.field public final recoveringSongs:Ljava/util/Set;

.field public final recovery:Lcom/metrolist/music/playback/PlaybackRecovery;

.field public final resolvingNow:Ljava/util/concurrent/ConcurrentHashMap;

.field public restoredCursorSavedAt:Ljava/lang/Long;

.field public restoredQueueFromDisk:Lcom/metrolist/music/playback/queues/Queue;

.field public retryCount:I

.field public retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public retryOnValidatedNetwork:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final screenOffHandler:Landroid/os/Handler;

.field public final screenOffTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

.field public final screenStateReceiver:Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;

.field public scrobbleManager:Lcom/metrolist/music/utils/ScrobbleManager;

.field public secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final secondaryPlayerListener:Lcom/metrolist/music/playback/MusicService$secondaryPlayerListener$1;

.field public shuffleFillJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public silenceSkipJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public skippingAfterFailure:Z

.field public sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

.field public final sleepTimerVolumeMultiplier:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

.field public final stallWatchdog:Lcom/metrolist/music/playback/StallWatchdog;

.field public volatile startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

.field public final streamProbe$delegate:Lkotlin/SynchronizedLazyImpl;

.field public syncUtils:Lcom/metrolist/music/utils/SyncUtils;

.field public volatile systemVolumeBarFraction:F

.field public final systemVolumeTrim:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public volatile systemVolumeTrimIndex:I

.field public taskCleared:Z

.field public unreachableResume:Lcom/metrolist/music/playback/MusicService$UnreachableResume;

.field public final waitingForNetworkConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public wasPlayingBeforeVolumeMute:Z

.field public watchdogJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public widgetManager:Lcom/metrolist/music/widget/MiyuWidgetManager;

.field public widgetUpdateInFlight:Z

.field public widgetUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "persistent_automix.data"

    .line 3
    const-string v1, "persistent_player_state.data"

    .line 5
    const-string v2, "persistent_queue.data"

    .line 7
    const-string v3, "persistent_queue_cursor.data"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 19
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 21
    invoke-direct {v0}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 29
    sput-object v0, Lcom/metrolist/music/playback/MusicService;->shutdownDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/playback/Hilt_MusicService;-><init>()V

    .line 4
    const v0, 0x459c4000    # 5000.0f

    .line 7
    iput v0, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeDuration:F

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeGapless:Z

    .line 12
    new-instance v1, Lcom/metrolist/music/playback/MusicService$secondaryPlayerListener$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/metrolist/music/playback/MusicService$secondaryPlayerListener$1;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 17
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->secondaryPlayerListener:Lcom/metrolist/music/playback/MusicService$secondaryPlayerListener$1;

    .line 19
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 21
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 37
    new-instance v2, Lcom/metrolist/music/playback/MusicService$MusicBinder;

    .line 39
    invoke-direct {v2, p0}, Lcom/metrolist/music/playback/MusicService$MusicBinder;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 42
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->binder:Lcom/metrolist/music/playback/MusicService$MusicBinder;

    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/metrolist/music/playback/MusicService;->waitingForNetworkConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/metrolist/music/playback/MusicService;->isNetworkConnected:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, Lcom/metrolist/music/playback/MusicService;->currentStreamClient:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->dataSaverMobileOnly:Z

    .line 67
    sget-object v4, Lcom/metrolist/music/playback/queues/EmptyQueue;->INSTANCE:Lcom/metrolist/music/playback/queues/EmptyQueue;

    .line 69
    iput-object v4, p0, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 71
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/metrolist/music/playback/MusicService;->currentMediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    new-instance v5, Lcom/metrolist/music/playback/MusicService$special$$inlined$flatMapLatest$1;

    .line 79
    invoke-direct {v5, p0, v3}, Lcom/metrolist/music/playback/MusicService$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 88
    invoke-static {v5, v1, v6, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lcom/metrolist/music/playback/MusicService;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    new-instance v5, Lcom/metrolist/music/playback/MusicService$special$$inlined$flatMapLatest$2;

    .line 96
    invoke-direct {v5, p0, v3}, Lcom/metrolist/music/playback/MusicService$special$$inlined$flatMapLatest$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 102
    move-result-object v4

    .line 103
    iput-object v4, p0, Lcom/metrolist/music/playback/MusicService;->currentFormat:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 105
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    move-result-object v4

    .line 109
    iput-object v4, p0, Lcom/metrolist/music/playback/MusicService;->isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    move-result-object v6

    .line 121
    iput-object v6, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimerVolumeMultiplier:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 123
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    move-result-object v6

    .line 127
    iput-object v6, p0, Lcom/metrolist/music/playback/MusicService;->audioFocusVolumeMultiplier:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 129
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    const/4 v5, -0x1

    .line 136
    iput v5, p0, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrimIndex:I

    .line 138
    const/high16 v6, -0x40800000    # -1.0f

    .line 140
    iput v6, p0, Lcom/metrolist/music/playback/MusicService;->systemVolumeBarFraction:F

    .line 142
    new-instance v6, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 144
    invoke-direct {v6, p0}, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 147
    iput-object v6, p0, Lcom/metrolist/music/playback/MusicService;->audioFocusHost:Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 149
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 152
    move-result-object v6

    .line 153
    iput-object v6, p0, Lcom/metrolist/music/playback/MusicService;->playerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    move-result-object v6

    .line 159
    iput-object v6, p0, Lcom/metrolist/music/playback/MusicService;->isPlayerReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 161
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 164
    move-result-object v6

    .line 165
    iput-object v6, p0, Lcom/metrolist/music/playback/MusicService;->_playerFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 167
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    move-result-object v6

    .line 171
    iput-object v6, p0, Lcom/metrolist/music/playback/MusicService;->playerFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 173
    new-instance v6, Ljava/util/HashMap;

    .line 175
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 178
    iput-object v6, p0, Lcom/metrolist/music/playback/MusicService;->playerSilenceProcessors:Ljava/util/HashMap;

    .line 180
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->instantSilenceSkipEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 186
    new-instance v2, Ljava/util/HashMap;

    .line 188
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 191
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->playerNormalizationProcessors:Ljava/util/HashMap;

    .line 193
    new-instance v2, Ljava/util/HashMap;

    .line 195
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 198
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->playerEqualizerProcessors:Ljava/util/HashMap;

    .line 200
    sget-object v2, Lcom/metrolist/music/playback/audio/LoudnessGain;->DEFAULT_LEVEL:Lcom/metrolist/music/constants/LoudnessLevel;

    .line 202
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->loudnessLevelCached:Lcom/metrolist/music/constants/LoudnessLevel;

    .line 204
    new-instance v2, Landroid/os/Handler;

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 215
    new-instance v2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct {v2, p0, v6}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/playback/MusicService;B)V

    .line 221
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->screenOffTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 223
    new-instance v2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-direct {v2, p0, v7}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/playback/MusicService;B)V

    .line 229
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->pauseTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 231
    iput v4, p0, Lcom/metrolist/music/playback/MusicService;->lastPlaybackSpeed:F

    .line 233
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 235
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 241
    new-instance v2, Lcom/metrolist/music/playback/PlaybackRecovery;

    .line 243
    sget-object v4, Lcom/metrolist/music/playback/MusicService$recovery$1;->INSTANCE:Lcom/metrolist/music/playback/MusicService$recovery$1;

    .line 245
    invoke-direct {v2}, Lcom/metrolist/music/playback/PlaybackRecovery;-><init>()V

    .line 248
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->recovery:Lcom/metrolist/music/playback/PlaybackRecovery;

    .line 250
    new-instance v2, Lcom/metrolist/music/playback/StallWatchdog;

    .line 252
    sget-object v4, Lcom/metrolist/music/playback/MusicService$stallWatchdog$1;->INSTANCE:Lcom/metrolist/music/playback/MusicService$stallWatchdog$1;

    .line 254
    invoke-direct {v2}, Lcom/metrolist/music/playback/StallWatchdog;-><init>()V

    .line 257
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->stallWatchdog:Lcom/metrolist/music/playback/StallWatchdog;

    .line 259
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 264
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->resolvingNow:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    new-instance v2, Lcom/metrolist/music/playback/ExtractionGate;

    .line 268
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 270
    new-instance v8, Lkotlinx/coroutines/internal/ContextScope;

    .line 272
    iget-object v1, v1, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 274
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v8, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 281
    invoke-direct {v2, v8}, Lcom/metrolist/music/playback/ExtractionGate;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    .line 284
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->extractionGate:Lcom/metrolist/music/playback/ExtractionGate;

    .line 286
    new-instance v1, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 288
    const/16 v2, 0x13

    .line 290
    invoke-direct {v1, v2}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 293
    new-instance v2, Lkotlin/SynchronizedLazyImpl;

    .line 295
    invoke-direct {v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 298
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->mediaHttpClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 300
    new-instance v1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;

    .line 302
    invoke-direct {v1, p0, v7}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/playback/MusicService;B)V

    .line 305
    new-instance v2, Lkotlin/SynchronizedLazyImpl;

    .line 307
    invoke-direct {v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 310
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->streamProbe$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 312
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->cachedPersistentQueue:Z

    .line 314
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->cachedAutoplay:Z

    .line 316
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->cachedAutoLoadMore:Z

    .line 318
    new-instance v1, Lcom/metrolist/music/playback/StreamUrlCache;

    .line 320
    invoke-direct {v1}, Lcom/metrolist/music/playback/StreamUrlCache;-><init>()V

    .line 323
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 325
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 327
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 330
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->recoveringSongs:Ljava/util/Set;

    .line 336
    new-instance v1, Lcom/metrolist/music/playback/MusicService$playbackUrlCache$1;

    .line 338
    const/high16 v2, 0x3f400000    # 0.75f

    .line 340
    invoke-direct {v1, v6, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 343
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->playbackUrlCache:Ljava/util/Map;

    .line 349
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 351
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 354
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->bypassCacheForQualityChange:Ljava/util/LinkedHashSet;

    .line 356
    new-instance v1, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;

    .line 358
    invoke-direct {v1, p0}, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 361
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->screenStateReceiver:Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;

    .line 363
    new-instance v1, Lcom/metrolist/music/playback/MusicService$audioDeviceCallback$1;

    .line 365
    invoke-direct {v1, p0}, Lcom/metrolist/music/playback/MusicService$audioDeviceCallback$1;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 368
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->audioDeviceCallback:Lcom/metrolist/music/playback/MusicService$audioDeviceCallback$1;

    .line 370
    new-instance v1, Lcom/metrolist/music/playback/queues/RecentPlays;

    .line 372
    invoke-direct {v1, v6, v0, v3}, Lcom/metrolist/music/playback/queues/RecentPlays;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->recentPlays:Lcom/metrolist/music/playback/queues/RecentPlays;

    .line 377
    iput v5, p0, Lcom/metrolist/music/playback/MusicService;->previousMediaItemIndex:I

    .line 379
    new-instance v0, Ljava/lang/Object;

    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->queueWriteLock:Ljava/lang/Object;

    .line 386
    return-void
.end method

.method public static cacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 3
    sget-object v0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 5
    iget-object v1, v0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 7
    iget-object v1, v1, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 15
    iget-object v1, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :cond_1
    if-nez v1, :cond_5

    .line 29
    iget-object v0, v0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 31
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 39
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 53
    const-string v1, ""

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v1, v2

    .line 57
    :cond_5
    :goto_1
    const-string v0, ":"

    .line 59
    invoke-static {v1, v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static calculateEffectiveVolume$default(Lcom/metrolist/music/playback/MusicService;I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getPlayerVolume()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimerVolumeMultiplier:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v2

    .line 41
    and-int/lit8 p1, p1, 0x8

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->audioFocusVolumeMultiplier:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v3

    .line 61
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result p0

    .line 73
    mul-float/2addr p0, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 77
    return v0

    .line 78
    :cond_1
    mul-float/2addr p0, v2

    .line 79
    mul-float/2addr p0, p1

    .line 80
    invoke-static {p0, v0, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static isForegroundServiceStartNotAllowedException(Ljava/lang/IllegalStateException;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-class v0, Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

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

.method public static updateNotification$default(Lcom/metrolist/music/playback/MusicService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/MusicService;->updateNotification(Ljava/lang/Boolean;)V

    .line 40
    return-void
.end method

.method public static updateWidgetUI$default(Lcom/metrolist/music/playback/MusicService;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/playback/MusicService;->updateWidgetUI(ZLjava/lang/Boolean;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final abandonAudioFocus()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->audioFocusCoordinator:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->guard:Lcom/metrolist/music/playback/VolumeDuckGuard;

    .line 7
    iget-boolean v1, v0, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-boolean v1, v0, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->port:Lcom/metrolist/music/playback/AudioFocusPort;

    .line 17
    check-cast v1, Lcom/metrolist/music/playback/AudioManagerFocusPort;

    .line 19
    iget-object v2, v1, Lcom/metrolist/music/playback/AudioManagerFocusPort;->audioManager:Landroid/media/AudioManager;

    .line 21
    iget-object v1, v1, Lcom/metrolist/music/playback/AudioManagerFocusPort;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 23
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 29
    iput-boolean v1, v0, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 31
    const-wide/high16 v1, -0x8000000000000000L

    .line 33
    iput-wide v1, v0, Lcom/metrolist/music/playback/VolumeDuckGuard;->duckedAtMs:J

    .line 35
    invoke-virtual {p0}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->cancelWatchdog()V

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->focusMultiplier:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    iget-boolean v0, v0, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const v0, 0x3e4ccccd    # 0.2f

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v0

    .line 54
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    :cond_3
    return-void
.end method

.method public final addToQueueAutomix(ILandroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    invoke-static {p2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p0, p1, v0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/util/List;B)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/metrolist/music/playback/MusicService;->whenPlayerReady(Lkotlin/jvm/functions/Function0;)V

    .line 39
    return-void
.end method

.method public final applyAudioNormalization(Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lcom/metrolist/music/playback/MusicService;->normalizationEnabledCached:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService;->loudnessLevelCached:Lcom/metrolist/music/constants/LoudnessLevel;

    .line 12
    iget v2, v2, Lcom/metrolist/music/constants/LoudnessLevel;->targetLufs:F

    .line 14
    float-to-double v4, v2

    .line 15
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 17
    const-wide v8, -0x3fae800000000000L    # -70.0

    .line 22
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    if-eqz p4, :cond_1

    .line 29
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->doubleValue()D

    .line 32
    move-result-wide v12

    .line 33
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 36
    move-result-wide v14

    .line 37
    cmpg-double v2, v14, v10

    .line 39
    if-gtz v2, :cond_0

    .line 41
    cmpg-double v2, v8, v12

    .line 43
    if-gtz v2, :cond_0

    .line 45
    cmpg-double v2, v12, v6

    .line 47
    if-gtz v2, :cond_0

    .line 49
    move-object/from16 v2, p4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v3

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-eqz p3, :cond_3

    .line 66
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    .line 69
    move-result-wide v12

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 73
    move-result-wide v12

    .line 74
    cmpg-double v2, v12, v10

    .line 76
    if-gtz v2, :cond_2

    .line 78
    move-object/from16 v2, p3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :goto_1
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 87
    move-result-wide v12

    .line 88
    const-wide/high16 v14, -0x3fe4000000000000L    # -7.0

    .line 90
    add-double/2addr v12, v14

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 98
    move-result-wide v14

    .line 99
    cmpg-double v14, v14, v10

    .line 101
    if-gtz v14, :cond_3

    .line 103
    cmpg-double v8, v8, v12

    .line 105
    if-gtz v8, :cond_3

    .line 107
    cmpg-double v6, v12, v6

    .line 109
    if-gtz v6, :cond_3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v2, v3

    .line 113
    :goto_2
    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 122
    move-result-wide v6

    .line 123
    cmpg-double v6, v6, v10

    .line 125
    if-gtz v6, :cond_4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 130
    move-result-wide v6

    .line 131
    cmpg-double v6, v6, v10

    .line 133
    if-gtz v6, :cond_4

    .line 135
    sub-double v7, v4, v2

    .line 137
    const-wide/high16 v9, -0x3fd2000000000000L    # -15.0

    .line 139
    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 141
    invoke-static/range {v7 .. v12}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 144
    move-result-wide v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-wide/16 v2, 0x0

    .line 148
    :goto_3
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 150
    mul-double/2addr v2, v4

    .line 151
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    :cond_5
    const/4 v2, 0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v3, :cond_6

    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v5

    .line 167
    invoke-virtual {v1, v5}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->setTargetGain(I)V

    .line 170
    invoke-virtual {v1, v2}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->setEnabled(Z)V

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v1, v4}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->setTargetGain(I)V

    .line 177
    invoke-virtual {v1, v4}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->setEnabled(Z)V

    .line 180
    :goto_4
    if-eqz p5, :cond_8

    .line 182
    move-object/from16 v1, p2

    .line 184
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationMediaId:Ljava/lang/String;

    .line 186
    iput-object v3, v0, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationGainMb:Ljava/lang/Integer;

    .line 188
    if-eqz v3, :cond_7

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move v2, v4

    .line 192
    :goto_5
    iput-boolean v2, v0, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationEnabled:Z

    .line 194
    :cond_8
    return-void
.end method

.method public final applyCachedAudioNormalizationNow()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->playerNormalizationProcessors:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 16
    if-nez v0, :cond_1

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationGainMb:Ljava/lang/Integer;

    .line 22
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationMediaId:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    iget-boolean p0, p0, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationEnabled:Z

    .line 46
    if-eqz p0, :cond_3

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->setTargetGain(I)V

    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-virtual {v0, p0}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->setEnabled(Z)V

    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    invoke-virtual {v0, v1}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->setEnabled(Z)V

    .line 72
    return-void
.end method

.method public final applyEffectiveVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x1f

    .line 12
    invoke-static {p0, v1}, Lcom/metrolist/music/playback/MusicService;->calculateEffectiveVolume$default(Lcom/metrolist/music/playback/MusicService;I)F

    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final applyRecovery(Lcom/metrolist/music/playback/PlaybackRecovery$Decision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->softwareDecoder:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->preferSoftwareAudioDecoder:Z

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->freshStream:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 14
    invoke-virtual {v0, p2}, Lcom/metrolist/music/playback/StreamUrlCache;->invalidate(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->extractionGate:Lcom/metrolist/music/playback/ExtractionGate;

    .line 19
    invoke-virtual {v0, p2}, Lcom/metrolist/music/playback/ExtractionGate;->forget(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-boolean v0, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->excludeClient:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-eqz p3, :cond_2

    .line 28
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 30
    invoke-static {p2, p3}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->markStreamClientFailed$app$default(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-boolean p3, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->excludeClient:Z

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p3, :cond_4

    .line 40
    if-nez p4, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p3

    .line 47
    const/16 p4, 0x193

    .line 49
    if-ne p3, p4, :cond_4

    .line 51
    iget-object p3, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 53
    new-instance p4, Lcom/metrolist/music/playback/MusicService$applyRecovery$1;

    .line 55
    invoke-direct {p4, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {p3, v3, v3, p4, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 61
    :cond_4
    :goto_0
    iget-boolean p3, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->clearCache:Z

    .line 63
    if-eqz p3, :cond_5

    .line 65
    invoke-virtual {p0, p2}, Lcom/metrolist/music/playback/MusicService;->clearPlayerCacheOf(Ljava/lang/String;)V

    .line 68
    :cond_5
    iput-object v3, p0, Lcom/metrolist/music/playback/MusicService;->retryOnValidatedNetwork:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 70
    iget-object p3, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->action:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_16

    .line 78
    const/4 p4, 0x0

    .line 79
    if-eq p3, v1, :cond_11

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq p3, v2, :cond_e

    .line 84
    if-ne p3, v0, :cond_d

    .line 86
    iget-object p3, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 88
    if-eqz p3, :cond_6

    .line 90
    invoke-virtual {p3, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 93
    :cond_6
    iget-boolean p3, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->onValidatedNetwork:Z

    .line 95
    if-eqz p3, :cond_7

    .line 97
    iget-object p3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 99
    invoke-virtual {p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7

    .line 105
    new-instance v3, Lcom/metrolist/music/playback/MusicService$UnreachableResume;

    .line 107
    invoke-direct {v3, p2}, Lcom/metrolist/music/playback/MusicService$UnreachableResume;-><init>(Ljava/lang/String;)V

    .line 110
    :cond_7
    iput-object v3, p0, Lcom/metrolist/music/playback/MusicService;->unreachableResume:Lcom/metrolist/music/playback/MusicService$UnreachableResume;

    .line 112
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 114
    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 117
    iget-object p1, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->stopReason:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 119
    if-nez p1, :cond_8

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sget-object p2, Lcom/metrolist/music/playback/MusicService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result p1

    .line 128
    aget v4, p2, p1

    .line 130
    :goto_1
    if-eq v4, v1, :cond_c

    .line 132
    if-eq v4, v2, :cond_b

    .line 134
    if-eq v4, v0, :cond_a

    .line 136
    const/4 p1, 0x4

    .line 137
    if-eq v4, p1, :cond_9

    .line 139
    const p1, 0x7f110126

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const p1, 0x7f110127

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    const p1, 0x7f110129

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    const p1, 0x7f11012a

    .line 154
    goto :goto_2

    .line 155
    :cond_c
    const p1, 0x7f110128

    .line 158
    :goto_2
    invoke-virtual {p0, p1, p4}, Lcom/metrolist/music/playback/MusicService;->noticeFailure(IZ)V

    .line 161
    return-void

    .line 162
    :cond_d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 165
    return-void

    .line 166
    :cond_e
    const p1, 0x7f110125

    .line 169
    invoke-virtual {p0, p1, v1}, Lcom/metrolist/music/playback/MusicService;->noticeFailure(IZ)V

    .line 172
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->skippingAfterFailure:Z

    .line 174
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 176
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 179
    move-result p1

    .line 180
    if-ne p1, v4, :cond_f

    .line 182
    iput-boolean p4, p0, Lcom/metrolist/music/playback/MusicService;->skippingAfterFailure:Z

    .line 184
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 186
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 189
    return-void

    .line 190
    :cond_f
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 192
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    invoke-virtual {p2, p1, v2, v3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 200
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 202
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 205
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 207
    if-eqz p1, :cond_10

    .line 209
    iget-object p1, p1, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 211
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result p1

    .line 221
    if-ne p1, v1, :cond_10

    .line 223
    goto :goto_3

    .line 224
    :cond_10
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 226
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 229
    return-void

    .line 230
    :cond_11
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->waitingForNetworkConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 232
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_12

    .line 244
    goto :goto_3

    .line 245
    :cond_12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {p1, v3, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    iput-boolean p4, p0, Lcom/metrolist/music/playback/MusicService;->pausedDueToNetworkError:Z

    .line 252
    iget p1, p0, Lcom/metrolist/music/playback/MusicService;->retryCount:I

    .line 254
    const/16 p2, 0xa

    .line 256
    if-lt p1, p2, :cond_14

    .line 258
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 260
    const-string p2, "MusicService"

    .line 262
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 265
    new-array p1, p4, [Ljava/lang/Object;

    .line 267
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 270
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->pausedDueToNetworkError:Z

    .line 272
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 274
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 277
    iput p4, p0, Lcom/metrolist/music/playback/MusicService;->retryCount:I

    .line 279
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 281
    if-eqz p0, :cond_13

    .line 283
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 286
    :cond_13
    :goto_3
    return-void

    .line 287
    :cond_14
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 289
    if-eqz p1, :cond_15

    .line 291
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 294
    :cond_15
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 296
    new-instance p2, Lcom/metrolist/music/playback/MusicService$waitOnNetworkError$1;

    .line 298
    invoke-direct {p2, p0, v3}, Lcom/metrolist/music/playback/MusicService$waitOnNetworkError$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 301
    invoke-static {p1, v3, v3, p2, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 307
    return-void

    .line 308
    :cond_16
    iget-object p3, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 310
    if-eqz p3, :cond_17

    .line 312
    invoke-virtual {p3, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 315
    :cond_17
    new-instance p3, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 317
    invoke-direct {p3, p0, p2, p1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/playback/PlaybackRecovery$Decision;)V

    .line 320
    iget-boolean p2, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->onValidatedNetwork:Z

    .line 322
    if-eqz p2, :cond_18

    .line 324
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService;->retryOnValidatedNetwork:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 326
    :cond_18
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 328
    new-instance p4, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;

    .line 330
    invoke-direct {p4, p1, p0, p3, v3}, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Decision;Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;Lkotlin/coroutines/Continuation;)V

    .line 333
    invoke-static {p2, v3, v3, p4, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 339
    return-void
.end method

.method public final canSkipOnFailure()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->cachedAutoplay:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoSkipNextOnErrorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p0, v0, v1}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final cleanupCrossfade(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearMediaItems()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/MusicService;->releaseExoPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 17
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 22
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->applyEffectiveVolume()V

    .line 25
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/metrolist/music/playback/SleepTimer;->getPauseWhenSongEnd()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/metrolist/music/playback/SleepTimer;->completeTimerAndPause()V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->applyCachedAudioNormalizationNow()V

    .line 41
    if-eqz p1, :cond_2

    .line 43
    if-lez p1, :cond_2

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService;->closeAudioEffectSession(Ljava/lang/Integer;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final clearPlayerCacheOf(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->removeResource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 12
    const-string v0, "MusicService"

    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 28
    const/4 p0, 0x0

    .line 29
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final closeAudioEffectSession(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/metrolist/music/playback/MusicService;->openedAudioEffectSessionId:I

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/metrolist/music/playback/MusicService;->loudnessSetupGeneration:J

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/metrolist/music/playback/MusicService;->loudnessSetupGeneration:J

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->loudnessSetupJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_1
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->loudnessSetupJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->isAudioEffectSessionOpened:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget v0, p0, Lcom/metrolist/music/playback/MusicService;->openedAudioEffectSessionId:I

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->isAudioEffectSessionOpened:Z

    .line 40
    iput v0, p0, Lcom/metrolist/music/playback/MusicService;->openedAudioEffectSessionId:I

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    if-lez p1, :cond_3

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 48
    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string p1, "android.media.extra.PACKAGE_NAME"

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    :cond_3
    return-void
.end method

.method public final createExoPlayer(Landroidx/datastore/preferences/core/MutablePreferences;)Landroidx/media3/exoplayer/ExoPlayerImpl;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    new-instance v5, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 7
    invoke-direct {v5}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 10
    const/4 v6, 0x0

    .line 11
    new-array v0, v6, [F

    .line 13
    iput-object v0, v5, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->scratch:[F

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, v5, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->targetLinear:F

    .line 19
    new-instance v3, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;

    .line 21
    invoke-direct {v3}, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;-><init>()V

    .line 24
    new-instance v4, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

    .line 26
    new-instance v0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;

    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-direct {v0, v1, v8}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/playback/MusicService;B)V

    .line 32
    invoke-direct {v4, v0}, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;-><init>(Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;)V

    .line 35
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v7, :cond_5

    .line 43
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SkipSilenceKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 45
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v6

    .line 59
    :goto_0
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->SkipSilenceInstantKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    invoke-virtual {v7, v10}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/Boolean;

    .line 67
    if-eqz v10, :cond_1

    .line 69
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v10

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v10, v6

    .line 75
    :goto_1
    if-eqz v2, :cond_2

    .line 77
    if-eqz v10, :cond_2

    .line 79
    move v2, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v2, v6

    .line 82
    :goto_2
    iput-boolean v2, v4, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->instantModeEnabled:Z

    .line 84
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioTrackPlaybackParamsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 86
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v2, v8

    .line 100
    :goto_3
    if-eqz v2, :cond_4

    .line 102
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SoundVibeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 104
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {v2}, Lcom/metrolist/music/playback/audio/SoundVibeKt;->soundVibeNeedsSoftwareSpeed(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 116
    move v2, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v2, v6

    .line 119
    :goto_4
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    new-instance v2, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;

    .line 124
    invoke-direct {v2, v1, v4, v0, v9}, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 127
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->runBlockingK$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 130
    :goto_5
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v11, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 137
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-direct {v2, v12, v10}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;-><init>(BLjava/lang/Object;)V

    .line 146
    new-instance v12, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 148
    new-instance v13, Landroidx/compose/ui/platform/WeakCache;

    .line 150
    new-instance v14, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 152
    invoke-direct {v14}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 155
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->getDownloadCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 158
    move-result-object v15

    .line 159
    iput-object v15, v14, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 161
    sget-object v15, Lcom/metrolist/music/playback/CacheFormatPin;->downloadLayerKeys:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 163
    iput-object v15, v14, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 165
    new-instance v15, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 167
    invoke-direct {v15}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 170
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v15, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 176
    sget-object v9, Lcom/metrolist/music/playback/CacheFormatPin;->playerLayerKeys:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 178
    iput-object v9, v15, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 180
    new-instance v9, Lcom/metrolist/music/playback/RangeChunkDataSource$Factory;

    .line 182
    new-instance v6, Landroidx/compose/ui/platform/WeakCache;

    .line 184
    new-instance v8, Landroidx/core/provider/CallbackWrapper;

    .line 186
    move-object/from16 v18, v3

    .line 188
    iget-object v3, v1, Lcom/metrolist/music/playback/MusicService;->mediaHttpClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 190
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 196
    invoke-direct {v8, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Lokhttp3/OkHttpClient;)V

    .line 199
    invoke-direct {v6, v1, v8}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 202
    invoke-direct {v9, v6}, Lcom/metrolist/music/playback/RangeChunkDataSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 205
    iput-object v9, v15, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 207
    iput-object v15, v14, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 209
    const/4 v3, 0x1

    .line 210
    iput-boolean v3, v14, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheIsReadOnly:Z

    .line 212
    const/4 v6, 0x2

    .line 213
    iput-byte v6, v14, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->flags:B

    .line 215
    new-instance v3, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda24;

    .line 217
    invoke-direct {v3, v1, v5, v2}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda24;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;)V

    .line 220
    const/16 v2, 0x14

    .line 222
    invoke-direct {v13, v14, v3, v2}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    new-instance v2, Lcom/metrolist/music/local/DeviceAwareDataSourceFactory;

    .line 227
    new-instance v3, Landroidx/compose/ui/platform/WeakCache;

    .line 229
    invoke-direct {v3, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-direct {v2, v13, v3}, Lcom/metrolist/music/local/DeviceAwareDataSourceFactory;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;)V

    .line 235
    new-instance v3, Lcom/metrolist/music/local/DeviceAwareExtractorsFactory;

    .line 237
    new-instance v8, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 239
    const/16 v9, 0x10

    .line 241
    invoke-direct {v8, v9}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;-><init>(B)V

    .line 244
    invoke-direct {v3, v8}, Lcom/metrolist/music/local/DeviceAwareExtractorsFactory;-><init>(Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;)V

    .line 247
    invoke-direct {v12, v2, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 250
    new-instance v2, Lcom/metrolist/music/playback/StreamLoadErrorPolicy;

    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-direct {v2, v3}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 256
    invoke-virtual {v12, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Landroidx/media3/extractor/text/CueDecoder;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 259
    iget-boolean v2, v11, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 261
    const/16 v17, 0x1

    .line 263
    xor-int/lit8 v2, v2, 0x1

    .line 265
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 268
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 270
    invoke-direct {v2, v6, v12}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 273
    iput-object v2, v11, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 275
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 277
    new-instance v0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;

    .line 279
    move-object/from16 v3, v18

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;-><init>(Lcom/metrolist/music/playback/MusicService;ZLcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;)V

    .line 284
    iget-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 286
    xor-int/lit8 v1, v1, 0x1

    .line 288
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 291
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 293
    const/4 v2, 0x3

    .line 294
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 297
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 299
    new-instance v0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;

    .line 301
    new-instance v1, Ljava/util/HashMap;

    .line 303
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 306
    sget-object v2, Landroidx/media3/exoplayer/analytics/PlayerId;->PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 308
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    .line 310
    const/high16 v8, 0x8980000

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const/4 v2, 0x0

    .line 320
    const/16 v17, 0x1

    .line 322
    xor-int/lit8 v2, v2, 0x1

    .line 324
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 327
    const/16 v14, 0x2ee

    .line 329
    const-string v2, "bufferForPlaybackMs"

    .line 331
    const-string v8, "0"

    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-static {v14, v9, v2, v8}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 337
    const/16 v12, 0x7d0

    .line 339
    const-string v13, "bufferForPlaybackAfterRebufferMs"

    .line 341
    invoke-static {v12, v9, v13, v8}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 344
    move-object v8, v10

    .line 345
    const v10, 0xc350

    .line 348
    const-string v15, "minBufferMs"

    .line 350
    invoke-static {v10, v14, v15, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v10, v12, v15, v13}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v2, "maxBufferMs"

    .line 358
    move/from16 v16, v12

    .line 360
    const/4 v13, 0x0

    .line 361
    const v12, 0xdbba0

    .line 364
    invoke-static {v12, v10, v2, v15}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v2, 0x0

    .line 368
    const/16 v17, 0x1

    .line 370
    xor-int/lit8 v2, v2, 0x1

    .line 372
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 375
    const/4 v2, 0x0

    .line 376
    xor-int/lit8 v2, v2, 0x1

    .line 378
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 381
    move/from16 v19, v9

    .line 383
    new-instance v9, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 385
    invoke-direct {v9}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>()V

    .line 388
    move-object v2, v8

    .line 389
    new-instance v8, Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 391
    const/high16 v18, 0x800000

    .line 393
    const/16 v20, 0x0

    .line 395
    move-object v15, v11

    .line 396
    move v11, v10

    .line 397
    move-object/from16 v21, v13

    .line 399
    move v13, v12

    .line 400
    move-object/from16 v22, v15

    .line 402
    move v15, v14

    .line 403
    move/from16 v23, v17

    .line 405
    move/from16 v17, v16

    .line 407
    move-object/from16 v32, v21

    .line 409
    move-object/from16 v21, v1

    .line 411
    move-object/from16 v1, v32

    .line 413
    invoke-direct/range {v8 .. v21}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIIIIIZILjava/util/Map;)V

    .line 416
    move-object v10, v0

    .line 417
    move/from16 v9, v19

    .line 419
    new-instance v0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$player$2;

    .line 421
    move-object v11, v5

    .line 422
    const-string/jumbo v5, "wholeSongBuffering()Z"

    .line 425
    move v12, v6

    .line 426
    const/4 v6, 0x0

    .line 427
    move-object/from16 v16, v1

    .line 429
    const/4 v1, 0x0

    .line 430
    move-object/from16 v18, v3

    .line 432
    const-class v3, Lcom/metrolist/music/playback/MusicService;

    .line 434
    move-object v13, v4

    .line 435
    const-string/jumbo v4, "wholeSongBuffering"

    .line 438
    move-object v14, v10

    .line 439
    move v9, v12

    .line 440
    move-object/from16 v10, v18

    .line 442
    move-object/from16 v15, v22

    .line 444
    move-object v12, v2

    .line 445
    move-object/from16 v2, p0

    .line 447
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    move-object v1, v2

    .line 451
    invoke-direct {v14, v8, v0}, Lcom/metrolist/music/playback/NetworkAwareLoadControl;-><init>(Landroidx/media3/exoplayer/DefaultLoadControl;Lkotlin/jvm/functions/Function0;)V

    .line 454
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 456
    const/4 v3, 0x1

    .line 457
    xor-int/2addr v0, v3

    .line 458
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 461
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 463
    invoke-direct {v0, v3, v14}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 466
    iput-object v0, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 468
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 470
    xor-int/2addr v0, v3

    .line 471
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 474
    iput-boolean v3, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    .line 476
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 478
    xor-int/2addr v0, v3

    .line 479
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 482
    iput-byte v9, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:B

    .line 484
    iput-boolean v3, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeModeSet:Z

    .line 486
    new-instance v24, Landroidx/media3/common/AudioAttributes;

    .line 488
    const/16 v29, 0x0

    .line 490
    const/16 v30, 0x0

    .line 492
    const/16 v25, 0x2

    .line 494
    const/16 v26, 0x0

    .line 496
    const/16 v27, 0x1

    .line 498
    const/16 v28, 0x1

    .line 500
    move/from16 v31, v28

    .line 502
    invoke-direct/range {v24 .. v31}, Landroidx/media3/common/AudioAttributes;-><init>(IIIIIZZ)V

    .line 505
    move-object/from16 v0, v24

    .line 507
    iget-boolean v2, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 509
    xor-int/2addr v2, v3

    .line 510
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 513
    iput-object v0, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 515
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 517
    xor-int/2addr v0, v3

    .line 518
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 521
    const/16 v0, 0x1388

    .line 523
    iput-short v0, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:S

    .line 525
    iget-boolean v2, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 527
    xor-int/2addr v2, v3

    .line 528
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 531
    iput-short v0, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:S

    .line 533
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 535
    xor-int/2addr v0, v3

    .line 536
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 539
    iput-boolean v3, v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 541
    invoke-virtual {v15}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 547
    iget-object v2, v1, Lcom/metrolist/music/playback/MusicService;->playerNormalizationProcessors:Ljava/util/HashMap;

    .line 549
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v2, v1, Lcom/metrolist/music/playback/MusicService;->playerSilenceProcessors:Ljava/util/HashMap;

    .line 554
    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v2, v1, Lcom/metrolist/music/playback/MusicService;->playerEqualizerProcessors:Ljava/util/HashMap;

    .line 559
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v2, v1, Lcom/metrolist/music/playback/MusicService;->equalizerService:Lcom/metrolist/music/eq/EqualizerService;

    .line 564
    if-eqz v2, :cond_d

    .line 566
    iget-object v3, v2, Lcom/metrolist/music/eq/EqualizerService;->audioProcessors:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 573
    const-string v5, "EqualizerService"

    .line 575
    invoke-virtual {v4, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 581
    const/4 v9, 0x0

    .line 582
    new-array v3, v9, [Ljava/lang/Object;

    .line 584
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 587
    iget-boolean v3, v2, Lcom/metrolist/music/eq/EqualizerService;->shouldDisable:Z

    .line 589
    if-eqz v3, :cond_6

    .line 591
    invoke-virtual {v10}, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->disable()V

    .line 594
    goto :goto_6

    .line 595
    :cond_6
    iget-object v2, v2, Lcom/metrolist/music/eq/EqualizerService;->pendingProfile:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 597
    if-eqz v2, :cond_7

    .line 599
    invoke-static {v10, v2}, Lcom/metrolist/music/eq/EqualizerService;->applyProfileToProcessor(Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;Lcom/metrolist/music/eq/data/SavedEQProfile;)V

    .line 602
    :cond_7
    :goto_6
    if-eqz v7, :cond_c

    .line 604
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioOffload:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 606
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/Boolean;

    .line 612
    if-eqz v2, :cond_8

    .line 614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    move-result v6

    .line 618
    goto :goto_7

    .line 619
    :cond_8
    move v6, v9

    .line 620
    :goto_7
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->CrossfadeEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 622
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/Boolean;

    .line 628
    if-eqz v2, :cond_9

    .line 630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    move-result v2

    .line 634
    goto :goto_8

    .line 635
    :cond_9
    move v2, v9

    .line 636
    :goto_8
    if-eqz v2, :cond_a

    .line 638
    move v6, v9

    .line 639
    :cond_a
    invoke-static {v0, v6}, Lcom/metrolist/music/extensions/PlayerExtKt;->setOffloadEnabled(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V

    .line 642
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SkipSilenceKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 644
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/Boolean;

    .line 650
    if-eqz v2, :cond_b

    .line 652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    move-result v6

    .line 656
    goto :goto_9

    .line 657
    :cond_b
    move v6, v9

    .line 658
    :goto_9
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSkipSilenceEnabled(Z)V

    .line 661
    const/4 v13, 0x0

    .line 662
    goto :goto_a

    .line 663
    :cond_c
    new-instance v2, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;

    .line 665
    const/4 v13, 0x0

    .line 666
    invoke-direct {v2, v1, v0, v13}, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;-><init>(Lcom/metrolist/music/playback/MusicService;Landroidx/media3/exoplayer/ExoPlayerImpl;Lkotlin/coroutines/Continuation;)V

    .line 669
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->runBlockingK$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 672
    :goto_a
    new-instance v2, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;

    .line 674
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 677
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 684
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 687
    iget-object v1, v1, Lcom/metrolist/music/playback/MusicService;->_playerFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    invoke-virtual {v1, v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    return-object v0

    .line 696
    :cond_d
    const/4 v13, 0x0

    .line 697
    const-string v0, "equalizerService"

    .line 699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 702
    throw v13
.end method

.method public final createFallbackForegroundNotification()Landroid/app/Notification;
    .locals 6

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    const/4 v1, 0x2

    .line 10
    const v2, 0x7f11057a

    .line 13
    const-string v3, "music_channel_01"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v4, Landroid/app/NotificationChannel;

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v3, v5, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    const-class v4, Lcom/metrolist/music/MainActivity;

    .line 33
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/high16 v4, 0x4000000

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {p0, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    invoke-direct {v4, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 58
    const-string p0, ""

    .line 60
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 66
    const p0, 0x7f070240

    .line 69
    iget-object v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 71
    iput p0, v2, Landroid/app/Notification;->icon:I

    .line 73
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-virtual {v4, v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 79
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-object p0
.end method

.method public final dataSaverActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->dataSaverOn:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->dataSaverMobileOnly:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "connectivityManager"

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final varargs dropPersisted([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v3, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "persistent_queue.data"

    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->queueWriteLock:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->lastWrittenQueueSignature:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    monitor-exit p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    monitor-exit p1

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public final fetchArtistThumbnail(Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->label:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v8, "DiscordSvc"

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-eqz v4, :cond_4

    .line 45
    if-eq v4, v6, :cond_3

    .line 47
    if-eq v4, v7, :cond_2

    .line 49
    if-ne v4, v5, :cond_1

    .line 51
    iget-object v0, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$1:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 53
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object v1, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$1:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 66
    iget-object v4, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 68
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto/16 :goto_4

    .line 73
    :catch_0
    move-object v0, v1

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_3
    iget-object v1, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$1:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 78
    iget-object v4, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 80
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    move-object/from16 v17, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object v1, v4

    .line 87
    move-object/from16 v4, v17

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 96
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 102
    const/4 v4, 0x0

    .line 103
    if-nez v2, :cond_5

    .line 105
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 107
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 110
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 115
    return-object v9

    .line 116
    :cond_5
    iget-object v11, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 118
    iget-object v12, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->channelId:Ljava/lang/String;

    .line 120
    iget-object v13, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 122
    if-eqz v13, :cond_6

    .line 124
    const-string v14, "LOCAL_ARTIST_"

    .line 126
    invoke-static {v13, v14, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_6

    .line 132
    return-object v9

    .line 133
    :cond_6
    iget-object v14, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 135
    if-eqz v14, :cond_7

    .line 137
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 139
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 142
    new-array v0, v4, [Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 147
    return-object v9

    .line 148
    :cond_7
    const-string v14, "FEmusic_library_privately_owned"

    .line 150
    const-string v15, "LA"

    .line 152
    if-eqz v12, :cond_8

    .line 154
    invoke-static {v12, v15, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    move-result v16

    .line 158
    if-nez v16, :cond_8

    .line 160
    invoke-static {v12, v14, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_8

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-static {v13, v15, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_e

    .line 173
    invoke-static {v13, v14, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_e

    .line 179
    move-object v12, v13

    .line 180
    :goto_1
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 182
    invoke-virtual {v4, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 185
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 192
    :try_start_3
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 194
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 196
    new-instance v11, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$artistPage$1;

    .line 198
    invoke-direct {v11, v12, v9}, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$artistPage$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 201
    iput-object v1, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 203
    iput-object v2, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$1:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 205
    iput v6, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->label:I

    .line 207
    invoke-static {v4, v11, v3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v10, :cond_9

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :goto_2
    check-cast v4, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 216
    if-eqz v4, :cond_a

    .line 218
    iget-object v4, v4, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 220
    iget-object v4, v4, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 222
    if-eqz v4, :cond_a

    .line 224
    new-instance v6, Ljava/lang/Integer;

    .line 226
    const/16 v11, 0x438

    .line 228
    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    new-instance v12, Ljava/lang/Integer;

    .line 233
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    invoke-static {v4, v6, v12}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    goto :goto_3

    .line 241
    :catch_1
    move-object v0, v2

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move-object v4, v9

    .line 244
    :goto_3
    if-eqz v4, :cond_d

    .line 246
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 248
    invoke-virtual {v6, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 251
    iget-object v6, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 253
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 260
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 262
    sget-object v6, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 264
    new-instance v11, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$2;

    .line 266
    invoke-direct {v11, v0, v2, v4, v9}, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/db/entities/ArtistEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 269
    iput-object v1, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 271
    iput-object v2, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$1:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 273
    iput v7, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->label:I

    .line 275
    invoke-static {v6, v11, v3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 279
    if-ne v4, v10, :cond_b

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move-object v4, v1

    .line 283
    move-object v1, v2

    .line 284
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 287
    move-result-object v0

    .line 288
    iget-object v2, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 290
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 292
    iput-object v9, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 294
    iput-object v1, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->L$1:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 296
    iput v5, v3, Lcom/metrolist/music/playback/MusicService$fetchArtistThumbnail$1;->label:I

    .line 298
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 300
    invoke-interface {v0, v2, v3}, Lcom/metrolist/music/db/DatabaseDao;->getSongById(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 303
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 304
    if-ne v2, v10, :cond_c

    .line 306
    :goto_5
    return-object v10

    .line 307
    :cond_c
    move-object v0, v1

    .line 308
    :goto_6
    :try_start_5
    check-cast v2, Lcom/metrolist/music/db/entities/Song;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 310
    return-object v2

    .line 311
    :cond_d
    :try_start_6
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 313
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 316
    iget-object v0, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 325
    return-object v9

    .line 326
    :catch_2
    :goto_7
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 328
    invoke-virtual {v1, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 331
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 340
    return-object v9

    .line 341
    :cond_e
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 343
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 346
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 353
    return-object v9
.end method

.method public final fillShuffledPlaylist()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 8
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    instance-of v1, v0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->cachedAutoLoadMore:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->shuffleFillJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 35
    sget-object v2, Lcom/metrolist/music/extensions/CoroutineExtKt;->SilentHandler:Lcom/metrolist/music/extensions/CoroutineExtKt$special$$inlined$CoroutineExceptionHandler$1;

    .line 37
    new-instance v3, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v0, v4}, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->shuffleFillJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAutomix(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->SimilarContent:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->DisableLoadMoreWhenRepeatAllKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 57
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 59
    if-eq v0, v1, :cond_2

    .line 61
    :cond_1
    sget-object v0, Lcom/metrolist/music/extensions/CoroutineExtKt;->SilentHandler:Lcom/metrolist/music/extensions/CoroutineExtKt$special$$inlined$CoroutineExceptionHandler$1;

    .line 63
    new-instance v2, Lcom/metrolist/music/playback/MusicService$getAutomix$1;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, p1, v3}, Lcom/metrolist/music/playback/MusicService$getAutomix$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 69
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 71
    invoke-static {p0, v0, v3, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final getDatabase()Lcom/metrolist/music/db/MusicDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "database"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getDownloadCache()Landroidx/media3/datasource/cache/SimpleCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->downloadCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "downloadCache"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->playerCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "playerCache"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getPlayerVolume()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->playerVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "playerVolume"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final handleForegroundServiceStartNotAllowed(Ljava/lang/IllegalStateException;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MusicService"

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 8
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 19
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->latestMediaNotification:Landroid/app/Notification;

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->createFallbackForegroundNotification()Landroid/app/Notification;

    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/metrolist/music/playback/MusicService;->startForegroundSafely(Landroid/app/Notification;Z)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 44
    if-nez v2, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 59
    new-array p1, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->latestMediaNotification:Landroid/app/Notification;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/app/NotificationManager;

    .line 76
    if-eqz p0, :cond_5

    .line 78
    const/16 v0, 0x378

    .line 80
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->pauseAllPlayersAndStopSelf()V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    new-instance v2, Lkotlin/Result$Failure;

    .line 93
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 96
    move-object p1, v2

    .line 97
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 103
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 105
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 108
    new-array p1, v0, [Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 116
    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method

.method public final loadNextPage(Lcom/metrolist/music/playback/queues/Queue;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->loadMoreJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/metrolist/music/extensions/CoroutineExtKt;->SilentHandler:Lcom/metrolist/music/extensions/CoroutineExtKt$special$$inlined$CoroutineExceptionHandler$1;

    .line 16
    new-instance v2, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;

    .line 18
    invoke-direct {v2, p0, p1, v1}, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 p1, 0x2

    .line 22
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    invoke-static {v3, v0, v1, v2, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService;->loadMoreJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    return-object p1
.end method

.method public final markCachedIfFullyDownloaded(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-wide v1, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->J$0:J

    .line 44
    iget-object p1, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 46
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->L$0:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object v11, v0

    .line 52
    move-wide v9, v1

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->L$0:Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :cond_3
    move-object v12, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-static {p1}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 77
    goto/16 :goto_6

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 85
    invoke-interface {p2, p1}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 88
    move-result-object p2

    .line 89
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->L$0:Ljava/lang/String;

    .line 91
    iput v4, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->label:I

    .line 93
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v6, :cond_3

    .line 99
    goto :goto_4

    .line 100
    :goto_1
    move-object p1, p2

    .line 101
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 103
    if-nez p1, :cond_6

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_6
    iget-object p2, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 109
    iget-object v1, p2, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    .line 111
    if-nez v1, :cond_c

    .line 113
    iget-boolean p2, p2, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    .line 115
    if-eqz p2, :cond_7

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object p2, p1, Lcom/metrolist/music/db/entities/Song;->format:Lcom/metrolist/music/db/entities/FormatEntity;

    .line 120
    if-eqz p2, :cond_8

    .line 122
    iget-wide v1, p2, Lcom/metrolist/music/db/entities/FormatEntity;->contentLength:J

    .line 124
    :goto_2
    move-wide v10, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v12}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 137
    move-result-wide v7

    .line 138
    new-instance p2, Ljava/lang/Long;

    .line 140
    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v7

    .line 147
    const-wide/16 v9, 0x0

    .line 149
    cmp-long v1, v7, v9

    .line 151
    if-lez v1, :cond_9

    .line 153
    move-object v2, p2

    .line 154
    :cond_9
    if-eqz v2, :cond_c

    .line 156
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v1

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 164
    move-result-object v7

    .line 165
    const-wide/16 v8, 0x0

    .line 167
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/datasource/cache/SimpleCache;->isCached(JJLjava/lang/String;)Z

    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_b

    .line 173
    iput-object v12, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->L$0:Ljava/lang/String;

    .line 175
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 177
    iput-wide v10, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->J$0:J

    .line 179
    iput v3, v0, Lcom/metrolist/music/playback/MusicService$markCachedIfFullyDownloaded$1;->label:I

    .line 181
    const-wide/16 v1, 0x3e8

    .line 183
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v6, :cond_a

    .line 189
    :goto_4
    return-object v6

    .line 190
    :cond_a
    move-wide v9, v10

    .line 191
    move-object v11, v12

    .line 192
    :goto_5
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 195
    move-result-object v6

    .line 196
    const-wide/16 v7, 0x0

    .line 198
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/datasource/cache/SimpleCache;->isCached(JJLjava/lang/String;)Z

    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_b

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 208
    move-result-object p0

    .line 209
    new-instance p2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda30;

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-direct {p2, p1, v0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda30;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 215
    invoke-virtual {p0, p2}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 218
    :cond_c
    :goto_6
    return-object v5
.end method

.method public final noticeFailure(IZ)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-wide v2, p0, Lcom/metrolist/music/playback/MusicService;->lastFailureNoticeAtMs:J

    .line 9
    sub-long v2, v0, v2

    .line 11
    const-wide/16 v4, 0x7530

    .line 13
    cmp-long p2, v2, v4

    .line 15
    if-gez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide v0, p0, Lcom/metrolist/music/playback/MusicService;->lastFailureNoticeAtMs:J

    .line 20
    const/4 p2, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/MediaLibraryService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->binder:Lcom/metrolist/music/playback/MusicService$MusicBinder;

    .line 25
    return-object p0
.end method

.method public final onCreate()V
    .locals 36

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-super {v2}, Lcom/metrolist/music/playback/Hilt_MusicService;->onCreate()V

    .line 6
    const/4 v8, 0x1

    .line 7
    sput-boolean v8, Lcom/metrolist/music/playback/MusicService;->isRunning:Z

    .line 9
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->listeningStreakManager:Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {v0}, Lcom/metrolist/music/utils/ListeningStreakManager;->start()V

    .line 17
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 19
    invoke-direct {v0}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 22
    sput-object v0, Lcom/metrolist/music/playback/MusicService;->shutdownDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 24
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$1;

    .line 26
    invoke-direct {v0, v2}, Lcom/metrolist/music/playback/MusicService$onCreate$1;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 29
    iget-object v1, v2, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iput-object v0, v2, Landroidx/media3/session/MediaSessionService;->listener:Lcom/metrolist/music/playback/MusicService$onCreate$1;

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->playerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v9, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    const-class v0, Landroid/app/NotificationManager;

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/NotificationManager;

    .line 53
    const v1, 0x7f11057a

    .line 56
    const/4 v10, 0x2

    .line 57
    if-eqz v0, :cond_0

    .line 59
    new-instance v3, Landroid/app/NotificationChannel;

    .line 61
    const-string v4, "music_channel_01"

    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v4, v5, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 73
    :cond_0
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->createFallbackForegroundNotification()Landroid/app/Notification;

    .line 76
    move-result-object v0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual {v2, v0, v11}, Lcom/metrolist/music/playback/MusicService;->startForegroundSafely(Landroid/app/Notification;Z)Z

    .line 81
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 83
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 85
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$2;

    .line 87
    invoke-direct {v3, v2, v9}, Lcom/metrolist/music/playback/MusicService$onCreate$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 90
    invoke-static {v0, v3}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 96
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 98
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioNormalizationKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 105
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v3

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v3, v8

    .line 119
    :goto_0
    iput-boolean v3, v2, Lcom/metrolist/music/playback/MusicService;->normalizationEnabledCached:Z

    .line 121
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->LoudnessLevelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 123
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    sget-object v3, Lcom/metrolist/music/playback/audio/LoudnessGain;->DEFAULT_LEVEL:Lcom/metrolist/music/constants/LoudnessLevel;

    .line 131
    if-nez v0, :cond_2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/metrolist/music/constants/LoudnessLevel;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/LoudnessLevel;

    .line 137
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :catch_0
    :goto_1
    iput-object v3, v2, Lcom/metrolist/music/playback/MusicService;->loudnessLevelCached:Lcom/metrolist/music/constants/LoudnessLevel;

    .line 140
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 142
    const-string v3, "MusicService"

    .line 144
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 147
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->loudnessLevelCached:Lcom/metrolist/music/constants/LoudnessLevel;

    .line 149
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    new-array v3, v11, [Ljava/lang/Object;

    .line 154
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 157
    new-instance v3, Landroidx/media3/session/DefaultMediaNotificationProvider;

    .line 159
    new-instance v4, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 161
    const/16 v7, 0x11

    .line 163
    invoke-direct {v4, v7}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;-><init>(B)V

    .line 166
    const-string v5, "music_channel_01"

    .line 168
    invoke-direct {v3, v2, v4, v5, v1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    .line 171
    const v1, 0x7f070240

    .line 174
    iput v1, v3, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 176
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$3;

    .line 178
    invoke-direct {v1, v3, v2}, Lcom/metrolist/music/playback/MusicService$onCreate$3;-><init>(Landroidx/media3/session/DefaultMediaNotificationProvider;Lcom/metrolist/music/playback/MusicService;)V

    .line 181
    iget-object v3, v2, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 183
    new-instance v4, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 185
    const/16 v5, 0xe

    .line 187
    invoke-direct {v4, v2, v1, v5}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 193
    const-class v1, Landroid/net/ConnectivityManager;

    .line 195
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 201
    if-eqz v1, :cond_3

    .line 203
    new-instance v3, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;

    .line 205
    new-instance v4, Landroid/os/Handler;

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    new-instance v5, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;

    .line 216
    invoke-direct {v5, v2, v11}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/playback/MusicService;B)V

    .line 219
    invoke-direct {v3, v1, v4, v5}, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;)V

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    move-object v3, v9

    .line 224
    :goto_2
    iput-object v3, v2, Lcom/metrolist/music/playback/MusicService;->networkWatcher:Lcom/metrolist/music/playback/PlaybackNetworkWatcher;

    .line 226
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v2, v1}, Lcom/metrolist/music/playback/MusicService;->createExoPlayer(Landroidx/datastore/preferences/core/MutablePreferences;)Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 237
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 239
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 242
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->networkWatcher:Lcom/metrolist/music/playback/PlaybackNetworkWatcher;

    .line 244
    if-eqz v1, :cond_5

    .line 246
    iget-boolean v3, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->registered:Z

    .line 248
    if-eqz v3, :cond_4

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    :try_start_2
    iget-object v3, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 253
    iget-object v4, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->callback:Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;

    .line 255
    iget-object v5, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->handler:Landroid/os/Handler;

    .line 257
    invoke-virtual {v3, v4, v5}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    move v3, v8

    .line 261
    goto :goto_3

    .line 262
    :catch_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 264
    const-string v3, "PlaybackNetwork"

    .line 266
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 269
    new-array v3, v11, [Ljava/lang/Object;

    .line 271
    invoke-static {v3}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 274
    move v3, v11

    .line 275
    :goto_3
    iput-boolean v3, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->registered:Z

    .line 277
    :cond_5
    :goto_4
    new-instance v1, Lcom/metrolist/music/playback/SleepTimer;

    .line 279
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 281
    iget-object v4, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 283
    new-instance v5, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;

    .line 285
    invoke-direct {v5, v2, v11}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/playback/MusicService;B)V

    .line 288
    invoke-direct {v1, v3, v4, v5}, Lcom/metrolist/music/playback/SleepTimer;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/media3/exoplayer/ExoPlayerImpl;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;)V

    .line 291
    iput-object v1, v2, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 293
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 295
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 297
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 300
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->playerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 302
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v1, v9, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    const-string v1, "MusicService"

    .line 312
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 315
    new-array v0, v11, [Ljava/lang/Object;

    .line 317
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 320
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController;

    .line 322
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->playerFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 324
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v2, Lcom/metrolist/music/playback/MusicService;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 330
    if-eqz v4, :cond_24

    .line 332
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/metrolist/music/playback/DynamicIslandController;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsHelper;)V

    .line 335
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->mainJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 337
    const/4 v12, 0x3

    .line 338
    if-eqz v1, :cond_6

    .line 340
    goto :goto_5

    .line 341
    :cond_6
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 343
    new-instance v3, Lcom/metrolist/music/playback/DynamicIslandController$start$1;

    .line 345
    invoke-direct {v3, v0, v9}, Lcom/metrolist/music/playback/DynamicIslandController$start$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V

    .line 348
    invoke-static {v1, v9, v9, v3, v12}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->mainJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 354
    :goto_5
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->dynamicIsland:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 356
    new-instance v0, Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 358
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->playerFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 360
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 363
    move-result-object v3

    .line 364
    iget-object v4, v2, Lcom/metrolist/music/playback/MusicService;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 366
    if-eqz v4, :cond_23

    .line 368
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/metrolist/music/playback/LockScreenLyricsController;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsHelper;)V

    .line 371
    iget-object v1, v0, Lcom/metrolist/music/playback/LockScreenLyricsController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 373
    new-instance v3, Lcom/metrolist/music/playback/LockScreenLyricsController$start$1;

    .line 375
    invoke-direct {v3, v0, v9}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$1;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V

    .line 378
    invoke-static {v1, v9, v9, v3, v12}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 381
    new-instance v3, Lcom/metrolist/music/playback/LockScreenLyricsController$start$2;

    .line 383
    invoke-direct {v3, v0, v9}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$2;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V

    .line 386
    invoke-static {v1, v9, v9, v3, v12}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 389
    new-instance v3, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;

    .line 391
    invoke-direct {v3, v0, v9}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V

    .line 394
    invoke-static {v1, v9, v9, v3, v12}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 397
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->lockScreenLyrics:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 399
    const-string v0, "audio"

    .line 401
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    check-cast v0, Landroid/media/AudioManager;

    .line 410
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->audioManager:Landroid/media/AudioManager;

    .line 412
    new-instance v13, Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 414
    iget-object v14, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 416
    iget-object v15, v2, Lcom/metrolist/music/playback/MusicService;->audioFocusHost:Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 418
    new-instance v16, Lcom/metrolist/music/playback/VolumeDuckGuard;

    .line 420
    sget-object v0, Lcom/metrolist/music/playback/MusicService$onCreate$8;->INSTANCE:Lcom/metrolist/music/playback/MusicService$onCreate$8;

    .line 422
    invoke-direct/range {v16 .. v16}, Lcom/metrolist/music/playback/VolumeDuckGuard;-><init>()V

    .line 425
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->audioFocusVolumeMultiplier:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 427
    new-instance v1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;

    .line 429
    invoke-direct {v1, v2, v12}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/playback/MusicService;B)V

    .line 432
    new-instance v3, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;

    .line 434
    invoke-direct {v3, v2, v8}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/playback/MusicService;B)V

    .line 437
    move-object/from16 v17, v0

    .line 439
    move-object/from16 v18, v1

    .line 441
    move-object/from16 v19, v3

    .line 443
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/playback/AudioFocusCoordinator;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/metrolist/music/playback/AudioFocusHost;Lcom/metrolist/music/playback/VolumeDuckGuard;Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;)V

    .line 446
    iput-object v13, v2, Lcom/metrolist/music/playback/MusicService;->audioFocusCoordinator:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 448
    iget-object v13, v2, Lcom/metrolist/music/playback/MusicService;->mediaLibrarySessionCallback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 450
    if-eqz v13, :cond_22

    .line 452
    iput-object v2, v13, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->service:Lcom/metrolist/music/playback/MusicService;

    .line 454
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$11$1;

    .line 456
    const-class v3, Lcom/metrolist/music/playback/MusicService;

    .line 458
    const-string/jumbo v4, "toggleLike"

    .line 461
    const-string/jumbo v5, "toggleLike()V"

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    iput-object v0, v13, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toggleLike:Lkotlin/jvm/functions/Function0;

    .line 471
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$11$2;

    .line 473
    const-string/jumbo v4, "toggleStartRadio"

    .line 476
    const-string/jumbo v5, "toggleStartRadio()V"

    .line 479
    move-object/from16 v2, p0

    .line 481
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    iput-object v0, v13, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toggleStartRadio:Lkotlin/jvm/functions/Function0;

    .line 486
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$11$3;

    .line 488
    const-string/jumbo v4, "toggleLibrary"

    .line 491
    const-string/jumbo v5, "toggleLibrary()V"

    .line 494
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    iput-object v0, v13, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toggleLibrary:Lkotlin/jvm/functions/Function0;

    .line 499
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$11$4;

    .line 501
    const-string v4, "addToTargetPlaylist"

    .line 503
    const-string v5, "addToTargetPlaylist()V"

    .line 505
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    iput-object v0, v13, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->addToTargetPlaylist:Lkotlin/jvm/functions/Function0;

    .line 510
    new-instance v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    .line 512
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 514
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->mediaLibrarySessionCallback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 516
    if-eqz v3, :cond_21

    .line 518
    invoke-direct {v0, v2, v1, v3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;-><init>(Lcom/metrolist/music/playback/MusicService;Landroidx/media3/exoplayer/ExoPlayerImpl;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;)V

    .line 521
    new-instance v1, Landroid/content/Intent;

    .line 523
    const-class v3, Lcom/metrolist/music/MainActivity;

    .line 525
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    const/high16 v3, 0x4000000

    .line 530
    invoke-static {v2, v11, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 533
    move-result-object v1

    .line 534
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    const/16 v4, 0x1f

    .line 538
    if-lt v3, v4, :cond_7

    .line 540
    invoke-static {v1}, Landroidx/core/view/DisplayCompat;->isActivity(Landroid/app/PendingIntent;)Z

    .line 543
    move-result v4

    .line 544
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 547
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    iput-object v1, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->sessionActivity:Landroid/app/PendingIntent;

    .line 552
    new-instance v1, Lcom/metrolist/music/utils/CoilBitmapLoader;

    .line 554
    iget-object v4, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 556
    invoke-direct {v1, v2, v4}, Lcom/metrolist/music/utils/CoilBitmapLoader;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlinx/coroutines/internal/ContextScope;)V

    .line 559
    iput-object v1, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 561
    iget-boolean v1, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->buildCalled:Z

    .line 563
    xor-int/2addr v1, v8

    .line 564
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 567
    iput-boolean v8, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->buildCalled:Z

    .line 569
    iget-object v1, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->context:Landroid/content/Context;

    .line 571
    sget-object v4, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->STATIC_LOCK:Ljava/lang/Object;

    .line 573
    sget-object v4, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaMetadataBitmapMaxSize:Lcom/google/common/base/Supplier;

    .line 575
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/lang/Integer;

    .line 581
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v4

    .line 585
    const/16 v5, 0x1b

    .line 587
    if-ge v3, v5, :cond_8

    .line 589
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 596
    move-result-object v5

    .line 597
    const/high16 v6, 0x43a00000    # 320.0f

    .line 599
    invoke-static {v8, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 602
    move-result v5

    .line 603
    float-to-int v5, v5

    .line 604
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 607
    move-result v4

    .line 608
    :cond_8
    iget-object v5, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 610
    if-nez v5, :cond_9

    .line 612
    new-instance v5, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 614
    invoke-direct {v5, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Landroid/content/Context;)V

    .line 617
    iput v4, v5, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    .line 619
    iput-boolean v8, v5, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    .line 621
    new-instance v4, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 623
    invoke-direct {v4, v5}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;)V

    .line 626
    iput-object v4, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 628
    goto :goto_6

    .line 629
    :cond_9
    new-instance v6, Lokio/PriorityQueue;

    .line 631
    const/16 v13, 0xa

    .line 633
    invoke-direct {v6, v5, v4, v13}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;IB)V

    .line 636
    iput-object v6, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 638
    move-object v4, v6

    .line 639
    :goto_6
    const/16 v5, 0x1d

    .line 641
    if-ne v3, v5, :cond_b

    .line 643
    new-instance v3, Lcom/google/common/base/Splitter;

    .line 645
    sget-object v5, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapSizesToAvoidApi29:Ljava/util/concurrent/atomic/AtomicReference;

    .line 647
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lcom/google/common/primitives/ImmutableIntArray;

    .line 653
    if-eqz v6, :cond_a

    .line 655
    goto :goto_7

    .line 656
    :cond_a
    const-class v6, Landroid/view/WindowManager;

    .line 658
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Landroid/view/WindowManager;

    .line 664
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 667
    move-result-object v1

    .line 668
    new-instance v6, Landroid/graphics/Point;

    .line 670
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 673
    invoke-virtual {v1, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 676
    new-instance v13, Landroid/graphics/Point;

    .line 678
    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 681
    invoke-virtual {v1, v13}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 684
    new-instance v1, Landroid/graphics/Point;

    .line 686
    iget v14, v13, Landroid/graphics/Point;->y:I

    .line 688
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 690
    iget v15, v6, Landroid/graphics/Point;->x:I

    .line 692
    sub-int v15, v13, v15

    .line 694
    sub-int v15, v14, v15

    .line 696
    iget v10, v6, Landroid/graphics/Point;->y:I

    .line 698
    sub-int/2addr v14, v10

    .line 699
    sub-int/2addr v13, v14

    .line 700
    invoke-direct {v1, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 703
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 705
    div-int/lit8 v10, v10, 0x6

    .line 707
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 709
    div-int/lit8 v6, v6, 0x6

    .line 711
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 714
    move-result v6

    .line 715
    iget v10, v1, Landroid/graphics/Point;->x:I

    .line 717
    div-int/lit8 v10, v10, 0x6

    .line 719
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 721
    div-int/lit8 v1, v1, 0x6

    .line 723
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 726
    move-result v1

    .line 727
    new-instance v10, Lcom/google/common/primitives/ImmutableIntArray;

    .line 729
    filled-new-array {v6, v1}, [I

    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v10, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 736
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 739
    move-object v6, v10

    .line 740
    :goto_7
    invoke-direct {v3, v4, v6, v12}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 743
    iput-object v3, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 745
    move-object v4, v3

    .line 746
    :cond_b
    new-instance v1, Landroidx/core/provider/CallbackWrapper;

    .line 748
    const/16 v3, 0x1a

    .line 750
    invoke-direct {v1, v3, v4}, Landroidx/core/provider/CallbackWrapper;-><init>(BLjava/lang/Object;)V

    .line 753
    iput-object v1, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 755
    new-instance v17, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 757
    iget-object v1, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->context:Landroid/content/Context;

    .line 759
    iget-object v4, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->id:Ljava/lang/String;

    .line 761
    iget-object v5, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->player:Landroidx/media3/common/Player;

    .line 763
    iget-object v6, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->sessionActivity:Landroid/app/PendingIntent;

    .line 765
    iget-object v10, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->customLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 767
    iget-object v13, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->mediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 769
    iget-object v14, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->commandButtonsForMediaItems:Lcom/google/common/collect/RegularImmutableList;

    .line 771
    iget-object v15, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 773
    iget-object v11, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->tokenExtras:Landroid/os/Bundle;

    .line 775
    iget-object v12, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->sessionExtras:Landroid/os/Bundle;

    .line 777
    iget-object v9, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 779
    iget-boolean v8, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->playIfSuppressed:Z

    .line 781
    iget-boolean v3, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->isPeriodicPositionUpdateEnabled:Z

    .line 783
    iget-byte v0, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->libraryErrorReplicationMode:B

    .line 785
    move/from16 v31, v0

    .line 787
    move-object/from16 v18, v1

    .line 789
    move/from16 v30, v3

    .line 791
    move-object/from16 v19, v4

    .line 793
    move-object/from16 v20, v5

    .line 795
    move-object/from16 v21, v6

    .line 797
    move/from16 v29, v8

    .line 799
    move-object/from16 v28, v9

    .line 801
    move-object/from16 v22, v10

    .line 803
    move-object/from16 v26, v11

    .line 805
    move-object/from16 v27, v12

    .line 807
    move-object/from16 v23, v13

    .line 809
    move-object/from16 v24, v14

    .line 811
    move-object/from16 v25, v15

    .line 813
    invoke-direct/range {v17 .. v31}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    .line 816
    move-object/from16 v0, v17

    .line 818
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->mediaSession:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 820
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 822
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->RepeatModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 829
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/lang/Integer;

    .line 835
    if-eqz v1, :cond_c

    .line 837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840
    move-result v1

    .line 841
    goto :goto_8

    .line 842
    :cond_c
    const/4 v1, 0x0

    .line 843
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 846
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RememberShuffleAndRepeatKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 853
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/Boolean;

    .line 859
    if-eqz v0, :cond_d

    .line 861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    move-result v0

    .line 865
    goto :goto_9

    .line 866
    :cond_d
    const/4 v0, 0x1

    .line 867
    :goto_9
    if-eqz v0, :cond_f

    .line 869
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 871
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShuffleModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 878
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/Boolean;

    .line 884
    if-eqz v1, :cond_e

    .line 886
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    move-result v1

    .line 890
    goto :goto_a

    .line 891
    :cond_e
    const/4 v1, 0x0

    .line 892
    :goto_a
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 895
    :cond_f
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 897
    new-instance v1, Landroid/content/ComponentName;

    .line 899
    const-class v3, Lcom/metrolist/music/playback/MusicService;

    .line 901
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 904
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/SessionToken;-><init>(Lcom/metrolist/music/playback/MusicService;Landroid/content/ComponentName;)V

    .line 907
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 909
    new-instance v4, Landroidx/media3/extractor/text/CueDecoder;

    .line 911
    invoke-direct {v4, v7}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 914
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 917
    move-result-object v5

    .line 918
    new-instance v6, Landroidx/media3/session/MediaControllerHolder;

    .line 920
    invoke-direct {v6, v5}, Landroidx/media3/session/MediaControllerHolder;-><init>(Landroid/os/Looper;)V

    .line 923
    iget-object v1, v0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 925
    invoke-interface {v1}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->isLegacySession()Z

    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_10

    .line 931
    new-instance v1, Landroidx/core/provider/CallbackWrapper;

    .line 933
    new-instance v7, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 935
    invoke-direct {v7, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Landroid/content/Context;)V

    .line 938
    new-instance v8, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 940
    invoke-direct {v8, v7}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;)V

    .line 943
    const/16 v7, 0x1a

    .line 945
    invoke-direct {v1, v7, v8}, Landroidx/core/provider/CallbackWrapper;-><init>(BLjava/lang/Object;)V

    .line 948
    move-object v7, v1

    .line 949
    :goto_b
    move-object v2, v0

    .line 950
    goto :goto_c

    .line 951
    :cond_10
    const/4 v7, 0x0

    .line 952
    goto :goto_b

    .line 953
    :goto_c
    new-instance v0, Landroidx/media3/session/MediaController;

    .line 955
    move-object/from16 v1, p0

    .line 957
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaController;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaControllerHolder;Landroidx/core/provider/CallbackWrapper;)V

    .line 960
    move-object v2, v1

    .line 961
    new-instance v1, Landroid/os/Handler;

    .line 963
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 966
    new-instance v3, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;

    .line 968
    const/4 v4, 0x1

    .line 969
    invoke-direct {v3, v6, v0, v4}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;B)V

    .line 972
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 975
    iput-object v6, v2, Lcom/metrolist/music/playback/MusicService;->controllerFuture:Landroidx/media3/session/MediaControllerHolder;

    .line 977
    new-instance v0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 979
    invoke-direct {v0, v2, v4}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/playback/MusicService;B)V

    .line 982
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 984
    invoke-virtual {v6, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 987
    const-class v0, Landroid/net/ConnectivityManager;

    .line 989
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 998
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 1000
    new-instance v0, Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 1002
    invoke-direct {v0, v2}, Lcom/metrolist/music/utils/NetworkConnectivityObserver;-><init>(Landroid/content/Context;)V

    .line 1005
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->connectivityObserver:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 1007
    const-class v0, Landroid/os/PowerManager;

    .line 1009
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Landroid/os/PowerManager;

    .line 1015
    if-eqz v0, :cond_11

    .line 1017
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_11

    .line 1023
    const/4 v0, 0x1

    .line 1024
    goto :goto_d

    .line 1025
    :cond_11
    const/4 v0, 0x0

    .line 1026
    :goto_d
    iput-boolean v0, v2, Lcom/metrolist/music/playback/MusicService;->isScreenOff:Z

    .line 1028
    new-instance v0, Landroid/content/IntentFilter;

    .line 1030
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1033
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 1035
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1038
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 1040
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1043
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->screenStateReceiver:Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;

    .line 1045
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1048
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->audioManager:Landroid/media/AudioManager;

    .line 1050
    if-eqz v0, :cond_20

    .line 1052
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->audioDeviceCallback:Lcom/metrolist/music/playback/MusicService$audioDeviceCallback$1;

    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-virtual {v0, v1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 1058
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioQualityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1065
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Ljava/lang/String;

    .line 1071
    const/4 v1, 0x5

    .line 1072
    if-eqz v0, :cond_15

    .line 1074
    const-string v3, "VERY_HIGH"

    .line 1076
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_12

    .line 1082
    sget-object v0, Lcom/metrolist/music/constants/AudioQuality;->HIGH:Lcom/metrolist/music/constants/AudioQuality;

    .line 1084
    goto :goto_f

    .line 1085
    :cond_12
    sget-object v3, Lcom/metrolist/music/constants/AudioQuality;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    new-instance v4, Lkotlin/UIntArray$Iterator;

    .line 1092
    invoke-direct {v4, v1, v3}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 1095
    :cond_13
    invoke-virtual {v4}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_14

    .line 1101
    invoke-virtual {v4}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 1104
    move-result-object v3

    .line 1105
    move-object v5, v3

    .line 1106
    check-cast v5, Lcom/metrolist/music/constants/AudioQuality;

    .line 1108
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1111
    move-result-object v5

    .line 1112
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_13

    .line 1118
    goto :goto_e

    .line 1119
    :cond_14
    const/4 v3, 0x0

    .line 1120
    :goto_e
    move-object v0, v3

    .line 1121
    check-cast v0, Lcom/metrolist/music/constants/AudioQuality;

    .line 1123
    :goto_f
    if-nez v0, :cond_16

    .line 1125
    :cond_15
    sget-object v0, Lcom/metrolist/music/constants/AudioQuality;->AUTO:Lcom/metrolist/music/constants/AudioQuality;

    .line 1127
    :cond_16
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->audioQuality:Lcom/metrolist/music/constants/AudioQuality;

    .line 1129
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSaverKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1136
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Ljava/lang/Boolean;

    .line 1142
    if-eqz v0, :cond_17

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    move-result v0

    .line 1148
    goto :goto_10

    .line 1149
    :cond_17
    const/4 v0, 0x0

    .line 1150
    :goto_10
    iput-boolean v0, v2, Lcom/metrolist/music/playback/MusicService;->dataSaverOn:Z

    .line 1152
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSaverMobileOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1159
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Ljava/lang/Boolean;

    .line 1165
    if-eqz v0, :cond_18

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    move-result v0

    .line 1171
    goto :goto_11

    .line 1172
    :cond_18
    const/4 v0, 0x1

    .line 1173
    :goto_11
    iput-boolean v0, v2, Lcom/metrolist/music/playback/MusicService;->dataSaverMobileOnly:Z

    .line 1175
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1177
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$14;

    .line 1179
    const/4 v4, 0x0

    .line 1180
    invoke-direct {v3, v2, v4}, Lcom/metrolist/music/playback/MusicService$onCreate$14;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1183
    const/4 v5, 0x3

    .line 1184
    invoke-static {v0, v4, v4, v3, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1187
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlayerVolumeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1194
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ljava/lang/Float;

    .line 1200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1202
    if-eqz v0, :cond_19

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1207
    move-result v0

    .line 1208
    goto :goto_12

    .line 1209
    :cond_19
    move v0, v3

    .line 1210
    :goto_12
    const/4 v4, 0x0

    .line 1211
    invoke-static {v0, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1214
    move-result v0

    .line 1215
    const v4, 0x3d4ccccd    # 0.05f

    .line 1218
    cmpg-float v4, v0, v4

    .line 1220
    if-gez v4, :cond_1a

    .line 1222
    goto :goto_13

    .line 1223
    :cond_1a
    move v3, v0

    .line 1224
    :goto_13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1231
    move-result-object v0

    .line 1232
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->playerVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1234
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1237
    move-result-object v0

    .line 1238
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableGoogleCastKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1240
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1242
    invoke-static {v0, v3, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/Boolean;

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_1b

    .line 1254
    :try_start_3
    new-instance v0, Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 1256
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1258
    invoke-direct {v0, v2, v3, v2}, Lcom/metrolist/music/playback/CastConnectionHandler;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlinx/coroutines/internal/ContextScope;Lcom/metrolist/music/playback/MusicService;)V

    .line 1261
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 1263
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1265
    const/4 v3, 0x0

    .line 1266
    new-array v4, v3, [Ljava/lang/Object;

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1274
    goto :goto_14

    .line 1275
    :catch_2
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1277
    const/4 v3, 0x0

    .line 1278
    new-array v4, v3, [Ljava/lang/Object;

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    invoke-static {v4}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1286
    :cond_1b
    :goto_14
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 1288
    if-eqz v0, :cond_1f

    .line 1290
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->preferred:Lkotlinx/coroutines/flow/Flow;

    .line 1292
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1294
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$16;

    .line 1296
    const/4 v5, 0x2

    .line 1297
    const/4 v6, 0x0

    .line 1298
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1301
    invoke-static {v0, v3, v4}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1304
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1306
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$17;

    .line 1308
    invoke-direct {v3, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$17;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1311
    const/4 v5, 0x3

    .line 1312
    invoke-static {v0, v6, v6, v3, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1315
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1317
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$18;

    .line 1319
    invoke-direct {v3, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$18;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1322
    invoke-static {v0, v6, v6, v3, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1325
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1330
    const/4 v4, 0x1

    .line 1331
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1333
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1335
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$19;

    .line 1337
    invoke-direct {v4, v2, v6, v0}, Lcom/metrolist/music/playback/MusicService$onCreate$19;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1340
    invoke-static {v3, v6, v6, v4, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1343
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->getPlayerVolume()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1346
    move-result-object v0

    .line 1347
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1349
    iget-object v4, v2, Lcom/metrolist/music/playback/MusicService;->sleepTimerVolumeMultiplier:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1351
    iget-object v5, v2, Lcom/metrolist/music/playback/MusicService;->audioFocusVolumeMultiplier:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1353
    iget-object v7, v2, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1355
    new-instance v8, Lcom/metrolist/music/playback/MusicService$onCreate$20;

    .line 1357
    invoke-direct {v8, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$20;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1360
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 1362
    const/16 v32, 0x0

    .line 1364
    aput-object v0, v1, v32

    .line 1366
    const/16 v35, 0x1

    .line 1368
    aput-object v3, v1, v35

    .line 1370
    const/16 v16, 0x2

    .line 1372
    aput-object v4, v1, v16

    .line 1374
    const/16 v33, 0x3

    .line 1376
    aput-object v5, v1, v33

    .line 1378
    const/4 v0, 0x4

    .line 1379
    aput-object v7, v1, v0

    .line 1381
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 1383
    invoke-direct {v3, v1, v8, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1386
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1388
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$21;

    .line 1390
    const/4 v6, 0x0

    .line 1391
    invoke-direct {v4, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$21;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1394
    invoke-static {v3, v1, v4}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1397
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->getPlayerVolume()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1400
    move-result-object v1

    .line 1401
    const-wide/16 v3, 0x3e8

    .line 1403
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/StateFlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 1406
    move-result-object v1

    .line 1407
    iget-object v5, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1409
    new-instance v7, Lcom/metrolist/music/playback/MusicService$onCreate$22;

    .line 1411
    invoke-direct {v7, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$22;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1414
    invoke-static {v1, v5, v7}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1417
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1420
    move-result-object v1

    .line 1421
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1424
    move-result-object v1

    .line 1425
    new-instance v5, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$1;

    .line 1427
    invoke-direct {v5, v1}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1430
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1433
    move-result-object v1

    .line 1434
    iget-object v5, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1436
    new-instance v7, Lcom/metrolist/music/playback/MusicService$onCreate$24;

    .line 1438
    invoke-direct {v7, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$24;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1441
    invoke-static {v1, v5, v7}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1444
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1446
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/StateFlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 1449
    move-result-object v1

    .line 1450
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1452
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$25;

    .line 1454
    invoke-direct {v4, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$25;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1457
    invoke-static {v1, v3, v4}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1460
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->currentMediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1462
    new-instance v3, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 1464
    const/4 v4, 0x0

    .line 1465
    invoke-direct {v3, v4}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 1468
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowKt;->defaultAreEquivalent:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 1470
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 1473
    move-result-object v1

    .line 1474
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1477
    move-result-object v3

    .line 1478
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1481
    move-result-object v3

    .line 1482
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$2;

    .line 1484
    invoke-direct {v4, v3}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1487
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1490
    move-result-object v3

    .line 1491
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$28;

    .line 1493
    const/4 v5, 0x3

    .line 1494
    const/4 v6, 0x0

    .line 1495
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1498
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 1500
    invoke-direct {v5, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 1503
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1505
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$29;

    .line 1507
    invoke-direct {v3, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$29;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1510
    invoke-static {v5, v1, v3}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1513
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1516
    move-result-object v1

    .line 1517
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1520
    move-result-object v1

    .line 1521
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$3;

    .line 1523
    invoke-direct {v3, v1}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1526
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1529
    move-result-object v1

    .line 1530
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1532
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$31;

    .line 1534
    invoke-direct {v4, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$31;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1537
    invoke-static {v1, v3, v4}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1540
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1542
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1544
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$32;

    .line 1546
    invoke-direct {v4, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$32;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1549
    const/4 v5, 0x2

    .line 1550
    invoke-static {v1, v3, v6, v4, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1553
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1555
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$33;

    .line 1557
    invoke-direct {v4, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$33;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1560
    invoke-static {v1, v3, v6, v4, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1563
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->currentFormat:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1565
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1568
    move-result-object v3

    .line 1569
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1572
    move-result-object v3

    .line 1573
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$4;

    .line 1575
    invoke-direct {v4, v3}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1578
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1581
    move-result-object v3

    .line 1582
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1585
    move-result-object v4

    .line 1586
    invoke-interface {v4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1589
    move-result-object v4

    .line 1590
    new-instance v5, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$5;

    .line 1592
    invoke-direct {v5, v4}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1595
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1598
    move-result-object v4

    .line 1599
    new-instance v5, Lcom/metrolist/music/playback/MusicService$onCreate$36;

    .line 1601
    const/4 v6, 0x0

    .line 1602
    invoke-direct {v5, v0, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1605
    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/flow/StateFlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 1608
    move-result-object v1

    .line 1609
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1611
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$37;

    .line 1613
    invoke-direct {v4, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$37;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1616
    invoke-static {v1, v3, v4}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1619
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1621
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1624
    const/4 v4, 0x1

    .line 1625
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1627
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1630
    move-result-object v3

    .line 1631
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1634
    move-result-object v3

    .line 1635
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$6;

    .line 1637
    invoke-direct {v4, v3}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1640
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1643
    move-result-object v3

    .line 1644
    iget-object v4, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1646
    new-instance v5, Lcom/metrolist/music/playback/MusicService$onCreate$39;

    .line 1648
    const/4 v6, 0x0

    .line 1649
    invoke-direct {v5, v2, v6, v1}, Lcom/metrolist/music/playback/MusicService$onCreate$39;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1652
    invoke-static {v3, v4, v5}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1655
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1658
    move-result-object v1

    .line 1659
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1662
    move-result-object v1

    .line 1663
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$7;

    .line 1665
    invoke-direct {v3, v1}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1668
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1671
    move-result-object v1

    .line 1672
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1675
    move-result-object v1

    .line 1676
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$8;

    .line 1678
    invoke-direct {v4, v1}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1681
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1684
    move-result-object v1

    .line 1685
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1688
    move-result-object v1

    .line 1689
    new-instance v5, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$9;

    .line 1691
    invoke-direct {v5, v1}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$9;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1694
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$43;

    .line 1696
    const/4 v6, 0x0

    .line 1697
    invoke-direct {v1, v0, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1700
    invoke-static {v3, v4, v5, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1707
    move-result-object v0

    .line 1708
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1710
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$44;

    .line 1712
    invoke-direct {v3, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$44;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1715
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1718
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1720
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1723
    const/4 v4, 0x1

    .line 1724
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1726
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1729
    move-result-object v1

    .line 1730
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1733
    move-result-object v1

    .line 1734
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$10;

    .line 1736
    invoke-direct {v3, v1}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$10;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1739
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1742
    move-result-object v1

    .line 1743
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1745
    new-instance v5, Lcom/metrolist/music/playback/MusicService$onCreate$46;

    .line 1747
    const/4 v6, 0x0

    .line 1748
    invoke-direct {v5, v2, v6, v0}, Lcom/metrolist/music/playback/MusicService$onCreate$46;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1751
    invoke-static {v1, v3, v5}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1754
    :try_start_4
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 1756
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    invoke-virtual {v0, v1}, Lcom/metrolist/music/discord/DiscordTokenStore;->init(Landroid/content/Context;)V

    .line 1766
    invoke-static {}, Lcom/metrolist/music/discord/DiscordTokenStore;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1769
    :catchall_0
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1772
    move-result-object v0

    .line 1773
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1776
    move-result-object v0

    .line 1777
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$11;

    .line 1779
    invoke-direct {v1, v0}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1782
    const-wide/16 v5, 0x12c

    .line 1784
    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1791
    move-result-object v0

    .line 1792
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1794
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$49;

    .line 1796
    const/4 v7, 0x0

    .line 1797
    invoke-direct {v3, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$49;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1800
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1803
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 1805
    invoke-virtual {v0}, Lcom/metrolist/music/discord/DiscordRpcManager;->getAccessTokenFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 1808
    move-result-object v0

    .line 1809
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1811
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$50;

    .line 1813
    invoke-direct {v3, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$50;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1816
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1819
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1821
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$51;

    .line 1823
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$51;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1826
    const/4 v3, 0x3

    .line 1827
    invoke-static {v0, v7, v7, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1830
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1832
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$52;

    .line 1834
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$52;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1837
    invoke-static {v0, v7, v7, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1840
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1842
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$53;

    .line 1844
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$53;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1847
    invoke-static {v0, v7, v7, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1850
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1853
    move-result-object v0

    .line 1854
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1857
    move-result-object v0

    .line 1858
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$12;

    .line 1860
    invoke-direct {v1, v0}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$12;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1863
    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1870
    move-result-object v0

    .line 1871
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1873
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$55;

    .line 1875
    invoke-direct {v3, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$55;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1878
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1881
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1884
    move-result-object v0

    .line 1885
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1888
    move-result-object v0

    .line 1889
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$13;

    .line 1891
    invoke-direct {v1, v0}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$13;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1894
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1897
    move-result-object v0

    .line 1898
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1900
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$57;

    .line 1902
    invoke-direct {v3, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$57;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1905
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1908
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1911
    move-result-object v0

    .line 1912
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1915
    move-result-object v0

    .line 1916
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14;

    .line 1918
    invoke-direct {v1, v0}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1921
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1924
    move-result-object v0

    .line 1925
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1927
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$59;

    .line 1929
    invoke-direct {v3, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$59;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1932
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1935
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1938
    move-result-object v0

    .line 1939
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1942
    move-result-object v0

    .line 1943
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$15;

    .line 1945
    invoke-direct {v1, v0}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$15;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1948
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 1950
    if-eqz v0, :cond_1e

    .line 1952
    iget-object v0, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1954
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$61;

    .line 1956
    const/4 v5, 0x3

    .line 1957
    invoke-direct {v3, v5, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1960
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 1962
    invoke-direct {v6, v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 1965
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 1968
    move-result-object v0

    .line 1969
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1971
    new-instance v3, Lcom/metrolist/music/playback/MusicService$onCreate$62;

    .line 1973
    invoke-direct {v3, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$62;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1976
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 1979
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1981
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$63;

    .line 1983
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$63;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1986
    invoke-static {v0, v7, v7, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1989
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1991
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$64;

    .line 1993
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$64;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1996
    invoke-static {v0, v7, v7, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1999
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2001
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$65;

    .line 2003
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$65;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 2006
    invoke-static {v0, v7, v7, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2009
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2011
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$66;

    .line 2013
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$66;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 2016
    invoke-static {v0, v7, v7, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2019
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2021
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$67;

    .line 2023
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$67;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 2026
    invoke-static {v0, v7, v7, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2029
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2031
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$68;

    .line 2033
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$68;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 2036
    invoke-static {v0, v7, v7, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2039
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2041
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$69;

    .line 2043
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/playback/MusicService$onCreate$69;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 2046
    invoke-static {v0, v7, v7, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2049
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->startupPrefs:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->PersistentQueueKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2056
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Ljava/lang/Boolean;

    .line 2062
    if-eqz v0, :cond_1c

    .line 2064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2067
    move-result v8

    .line 2068
    goto :goto_15

    .line 2069
    :cond_1c
    move v8, v4

    .line 2070
    :goto_15
    if-eqz v8, :cond_1d

    .line 2072
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2074
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$70;

    .line 2076
    const/4 v6, 0x0

    .line 2077
    invoke-direct {v1, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$70;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 2080
    const/4 v5, 0x3

    .line 2081
    invoke-static {v0, v6, v6, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2084
    goto :goto_16

    .line 2085
    :cond_1d
    const/4 v5, 0x3

    .line 2086
    const/4 v6, 0x0

    .line 2087
    :goto_16
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2089
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$71;

    .line 2091
    invoke-direct {v1, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$71;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 2094
    invoke-static {v0, v6, v6, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2097
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2099
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$72;

    .line 2101
    invoke-direct {v1, v2, v6}, Lcom/metrolist/music/playback/MusicService$onCreate$72;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 2104
    invoke-static {v0, v6, v6, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2107
    return-void

    .line 2108
    :cond_1e
    move-object v6, v7

    .line 2109
    const-string v0, "listenTogetherManager"

    .line 2111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2114
    throw v6

    .line 2115
    :cond_1f
    const/4 v6, 0x0

    .line 2116
    const-string v0, "lyricsHelper"

    .line 2118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2121
    throw v6

    .line 2122
    :cond_20
    const/4 v6, 0x0

    .line 2123
    const-string v0, "audioManager"

    .line 2125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2128
    throw v6

    .line 2129
    :cond_21
    move-object v6, v9

    .line 2130
    const-string v0, "mediaLibrarySessionCallback"

    .line 2132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2135
    throw v6

    .line 2136
    :cond_22
    move-object v6, v9

    .line 2137
    const-string v0, "mediaLibrarySessionCallback"

    .line 2139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2142
    throw v6

    .line 2143
    :cond_23
    move-object v6, v9

    .line 2144
    const-string v0, "lyricsHelper"

    .line 2146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2149
    throw v6

    .line 2150
    :cond_24
    move-object v6, v9

    .line 2151
    const-string v0, "lyricsHelper"

    .line 2153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2156
    throw v6

    .line 2157
    :catchall_1
    move-exception v0

    .line 2158
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2159
    throw v0

    .line 2160
    :cond_25
    const-string v0, "listeningStreakManager"

    .line 2162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2165
    const/16 v34, 0x0

    .line 2167
    throw v34
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/metrolist/music/playback/MusicService;->isRunning:Z

    .line 4
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->networkWatcher:Lcom/metrolist/music/playback/PlaybackNetworkWatcher;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v3, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->registered:Z

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->registered:Z

    .line 20
    :try_start_0
    iget-object v0, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 22
    iget-object v1, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->callback:Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    invoke-static {v0, v2}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    .line 35
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->shutdownDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    iget-boolean v3, v1, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v3, v4, :cond_4

    .line 62
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 64
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    cmp-long v3, v3, v5

    .line 72
    if-lez v3, :cond_4

    .line 74
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 76
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 78
    new-instance v4, Lcom/metrolist/music/playback/MusicService$onDestroy$2;

    .line 80
    invoke-direct {v4, v1, p0, v2}, Lcom/metrolist/music/playback/MusicService$onDestroy$2;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {v3, v4}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 86
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->screenStateReceiver:Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :catch_2
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->audioManager:Landroid/media/AudioManager;

    .line 93
    if-eqz v1, :cond_1c

    .line 95
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->audioDeviceCallback:Lcom/metrolist/music/playback/MusicService$audioDeviceCallback$1;

    .line 97
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 100
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->PersistentQueueKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 106
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-static {v1, v3, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 120
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->queueSaveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->snapshotQueue()Lcom/metrolist/music/playback/MusicService$QueueSnapshot;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/metrolist/music/playback/MusicService;->writeQueueSnapshot-gIAlu-s(Lcom/metrolist/music/playback/MusicService$QueueSnapshot;Z)Ljava/lang/Object;

    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->savePlayerStateToDisk()V

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 141
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->screenOffTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 148
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->pauseTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 150
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 155
    invoke-virtual {v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 161
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 163
    const-string v4, "DiscordSvc"

    .line 165
    invoke-virtual {v3, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 168
    new-array v3, v0, [Ljava/lang/Object;

    .line 170
    invoke-static {v3}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->disconnect()V

    .line 176
    :cond_8
    invoke-virtual {v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->destroy()V

    .line 179
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->connectivityObserver:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 181
    if-eqz v1, :cond_1b

    .line 183
    iget-object v3, v1, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 185
    iget-object v1, v1, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->networkCallback:Lcom/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1;

    .line 187
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 190
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->networkWatcher:Lcom/metrolist/music/playback/PlaybackNetworkWatcher;

    .line 192
    if-eqz v1, :cond_a

    .line 194
    iget-boolean v3, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->registered:Z

    .line 196
    if-nez v3, :cond_9

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iput-boolean v0, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->registered:Z

    .line 201
    :try_start_3
    iget-object v3, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 203
    iget-object v1, v1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->callback:Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;

    .line 205
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    :catch_3
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->abandonAudioFocus()V

    .line 211
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->audioFocusCoordinator:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 213
    if-eqz v1, :cond_b

    .line 215
    invoke-virtual {v1}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->cancelWatchdog()V

    .line 218
    :cond_b
    invoke-virtual {p0, v2}, Lcom/metrolist/music/playback/MusicService;->closeAudioEffectSession(Ljava/lang/Integer;)V

    .line 221
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->mediaLibrarySessionCallback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 223
    if-eqz v1, :cond_1a

    .line 225
    iget-object v1, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 227
    invoke-static {v1, v2}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 230
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->mediaSession:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 232
    if-eqz v1, :cond_c

    .line 234
    :try_start_4
    sget-object v3, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->STATIC_LOCK:Ljava/lang/Object;

    .line 236
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 237
    :try_start_5
    sget-object v4, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 239
    iget-object v5, v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 241
    iget-object v5, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionId:Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :try_start_6
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 249
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 255
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 256
    :catch_4
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 258
    if-eqz v1, :cond_d

    .line 260
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlayerMessage;->cancel()V

    .line 263
    :cond_d
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 265
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 267
    if-eqz v1, :cond_e

    .line 269
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 272
    :cond_e
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 274
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 276
    if-eqz v1, :cond_f

    .line 278
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->secondaryPlayerListener:Lcom/metrolist/music/playback/MusicService$secondaryPlayerListener$1;

    .line 280
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 283
    invoke-virtual {p0, v1}, Lcom/metrolist/music/playback/MusicService;->releaseExoPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 286
    :cond_f
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 288
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 290
    if-eqz v1, :cond_10

    .line 292
    invoke-virtual {p0, v1}, Lcom/metrolist/music/playback/MusicService;->releaseExoPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 295
    :cond_10
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 297
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 299
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->dynamicIsland:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 301
    if-eqz v0, :cond_13

    .line 303
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->mainJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 305
    if-eqz v1, :cond_11

    .line 307
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 310
    :cond_11
    iput-object v2, v0, Lcom/metrolist/music/playback/DynamicIslandController;->mainJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 312
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->unwatchOrientation()V

    .line 315
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 317
    if-eqz v1, :cond_12

    .line 319
    iget-object v3, v0, Lcom/metrolist/music/playback/DynamicIslandController;->playerListener:Lcom/metrolist/music/playback/DynamicIslandController$playerListener$1;

    .line 321
    invoke-interface {v1, v3}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 324
    :cond_12
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->playhead:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 326
    invoke-virtual {v1, v2}, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->attach(Landroidx/media3/common/Player;)V

    .line 329
    iput-object v2, v0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 331
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->removeViewNow()V

    .line 334
    iget-object v0, v0, Lcom/metrolist/music/playback/DynamicIslandController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 336
    invoke-static {v0, v2}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 339
    :cond_13
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->dynamicIsland:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 341
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->lockScreenLyrics:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 343
    if-eqz v0, :cond_16

    .line 345
    iget-object v1, v0, Lcom/metrolist/music/playback/LockScreenLyricsController;->receiver:Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;

    .line 347
    if-eqz v1, :cond_14

    .line 349
    :try_start_9
    iget-object v3, v0, Lcom/metrolist/music/playback/LockScreenLyricsController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 351
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 354
    :catchall_1
    :cond_14
    iput-object v2, v0, Lcom/metrolist/music/playback/LockScreenLyricsController;->receiver:Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;

    .line 356
    iget-object v1, v0, Lcom/metrolist/music/playback/LockScreenLyricsController;->attachedPlayer:Landroidx/media3/common/Player;

    .line 358
    if-eqz v1, :cond_15

    .line 360
    iget-object v3, v0, Lcom/metrolist/music/playback/LockScreenLyricsController;->playerListener:Lcom/metrolist/music/playback/LockScreenLyricsController$playerListener$1;

    .line 362
    invoke-interface {v1, v3}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 365
    :cond_15
    iput-object v2, v0, Lcom/metrolist/music/playback/LockScreenLyricsController;->attachedPlayer:Landroidx/media3/common/Player;

    .line 367
    sget-object v1, Lcom/metrolist/music/playback/LockScreenLyricsHost;->player:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 369
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 372
    iget-object v0, v0, Lcom/metrolist/music/playback/LockScreenLyricsController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 374
    invoke-static {v0, v2}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 377
    :cond_16
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->lockScreenLyrics:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 379
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 381
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 384
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 386
    if-eqz v0, :cond_17

    .line 388
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 390
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 393
    :cond_17
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->watchdogJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 395
    if-eqz v0, :cond_18

    .line 397
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 400
    :cond_18
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->controllerFuture:Landroidx/media3/session/MediaControllerHolder;

    .line 402
    if-eqz v0, :cond_19

    .line 404
    invoke-static {v0}, Landroidx/media3/session/MediaController;->releaseFuture(Landroidx/media3/session/MediaControllerHolder;)V

    .line 407
    :cond_19
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->controllerFuture:Landroidx/media3/session/MediaControllerHolder;

    .line 409
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 411
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/MusicService;->releaseExoPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 414
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 416
    invoke-static {v0, v2}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 419
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    .line 422
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->shutdownDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 429
    return-void

    .line 430
    :cond_1a
    const-string p0, "mediaLibrarySessionCallback"

    .line 432
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    throw v2

    .line 436
    :cond_1b
    const-string p0, "connectivityObserver"

    .line 438
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    throw v2

    .line 442
    :cond_1c
    const-string p0, "audioManager"

    .line 444
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    throw v2
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrimIndex:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrimIndex:I

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrimIndex:I

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseOnMute:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    if-eqz p2, :cond_2

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 55
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    iput-boolean v2, p0, Lcom/metrolist/music/playback/MusicService;->wasPlayingBeforeVolumeMute:Z

    .line 63
    iput-boolean v2, p0, Lcom/metrolist/music/playback/MusicService;->isPausedByVolumeMute:Z

    .line 65
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 67
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 70
    return-void

    .line 71
    :cond_2
    if-lez p1, :cond_4

    .line 73
    if-nez p2, :cond_4

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-boolean p1, p0, Lcom/metrolist/music/playback/MusicService;->wasPlayingBeforeVolumeMute:Z

    .line 79
    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 83
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 91
    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p1, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-ne p1, v2, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->wasPlayingBeforeVolumeMute:Z

    .line 110
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->isPausedByVolumeMute:Z

    .line 112
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 114
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x5

    .line 6
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p2, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "AudioFocus"

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->scheduleCrossfade()V

    .line 26
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v0, v5, :cond_0

    .line 33
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x3

    .line 38
    if-ne v0, v6, :cond_9

    .line 40
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->audioFocusCoordinator:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 48
    if-eqz v0, :cond_8

    .line 50
    iget-object v6, v0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->guard:Lcom/metrolist/music/playback/VolumeDuckGuard;

    .line 52
    iget-boolean v7, v6, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 54
    if-eqz v7, :cond_1

    .line 56
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-boolean v7, v6, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 60
    iget-object v8, v0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->port:Lcom/metrolist/music/playback/AudioFocusPort;

    .line 62
    check-cast v8, Lcom/metrolist/music/playback/AudioManagerFocusPort;

    .line 64
    iget-object v9, v8, Lcom/metrolist/music/playback/AudioManagerFocusPort;->audioManager:Landroid/media/AudioManager;

    .line 66
    iget-object v8, v8, Lcom/metrolist/music/playback/AudioManagerFocusPort;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 68
    invoke-virtual {v9, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 71
    move-result v8

    .line 72
    if-eq v8, v2, :cond_3

    .line 74
    if-eq v8, v5, :cond_2

    .line 76
    sget-object v8, Lcom/metrolist/music/playback/VolumeDuckGuard$RequestResult;->FAILED:Lcom/metrolist/music/playback/VolumeDuckGuard$RequestResult;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v8, Lcom/metrolist/music/playback/VolumeDuckGuard$RequestResult;->DELAYED:Lcom/metrolist/music/playback/VolumeDuckGuard$RequestResult;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v8, Lcom/metrolist/music/playback/VolumeDuckGuard$RequestResult;->GRANTED:Lcom/metrolist/music/playback/VolumeDuckGuard$RequestResult;

    .line 84
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 90
    if-eq v9, v2, :cond_5

    .line 92
    if-ne v9, v5, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 98
    return-void

    .line 99
    :cond_5
    :goto_1
    iput-boolean v4, v6, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iput-boolean v2, v6, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 104
    iput-boolean v4, v6, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 106
    const-wide/high16 v9, -0x8000000000000000L

    .line 108
    iput-wide v9, v6, Lcom/metrolist/music/playback/VolumeDuckGuard;->duckedAtMs:J

    .line 110
    :goto_2
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 112
    invoke-virtual {v5, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 115
    iget-boolean v9, v6, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 117
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v9

    .line 121
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 128
    if-eqz v7, :cond_7

    .line 130
    iget-boolean v7, v6, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 132
    if-nez v7, :cond_7

    .line 134
    invoke-virtual {v5, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 137
    new-array v5, v4, [Ljava/lang/Object;

    .line 139
    invoke-static {v5}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->cancelWatchdog()V

    .line 145
    invoke-virtual {v0}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->publishAndApply()V

    .line 148
    :cond_7
    iget-boolean v0, v6, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v0, v4

    .line 152
    :goto_3
    if-eqz v0, :cond_a

    .line 154
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->openAudioEffectSession()V

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 161
    move-result v0

    .line 162
    if-ne v0, v2, :cond_a

    .line 164
    invoke-virtual {p0, v3}, Lcom/metrolist/music/playback/MusicService;->closeAudioEffectSession(Ljava/lang/Integer;)V

    .line 167
    :cond_a
    :goto_4
    const/16 v0, 0xb

    .line 169
    filled-new-array {v4, v0}, [I

    .line 172
    move-result-object v0

    .line 173
    iget-object v5, p2, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 175
    invoke-virtual {v5, v0}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->currentMediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 183
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 190
    :cond_b
    iget-object v0, p2, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 192
    iget-object v0, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 194
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 200
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->retainWantedExtractions()V

    .line 203
    :cond_c
    const/4 v0, 0x7

    .line 204
    filled-new-array {v0}, [I

    .line 207
    move-result-object v5

    .line 208
    iget-object v6, p2, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 210
    invoke-virtual {v6, v5}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_14

    .line 216
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 219
    move-result v5

    .line 220
    invoke-static {p0, v5}, Lcom/metrolist/music/playback/MusicService;->updateWidgetUI$default(Lcom/metrolist/music/playback/MusicService;Z)V

    .line 223
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_11

    .line 229
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->audioFocusCoordinator:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 231
    if-eqz v5, :cond_10

    .line 233
    iput-boolean v4, v5, Lcom/metrolist/music/playback/AudioFocusCoordinator;->wasPlayingBeforeLoss:Z

    .line 235
    iget-object v6, v5, Lcom/metrolist/music/playback/AudioFocusCoordinator;->host:Lcom/metrolist/music/playback/AudioFocusHost;

    .line 237
    check-cast v6, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 239
    iget-object v7, v6, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 241
    iget-boolean v8, v7, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 243
    if-eqz v8, :cond_d

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    iget-object v5, v5, Lcom/metrolist/music/playback/AudioFocusCoordinator;->guard:Lcom/metrolist/music/playback/VolumeDuckGuard;

    .line 248
    iget-object v7, v7, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 250
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 253
    iget v7, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 255
    iget-object v8, v6, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 257
    const/16 v9, 0x17

    .line 259
    invoke-static {v8, v9}, Lcom/metrolist/music/playback/MusicService;->calculateEffectiveVolume$default(Lcom/metrolist/music/playback/MusicService;I)F

    .line 262
    move-result v8

    .line 263
    iget-boolean v5, v5, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 265
    if-eqz v5, :cond_e

    .line 267
    goto :goto_5

    .line 268
    :cond_e
    const v5, 0x3ba3d70a    # 0.005f

    .line 271
    sub-float v5, v8, v5

    .line 273
    cmpg-float v5, v7, v5

    .line 275
    if-gez v5, :cond_f

    .line 277
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object v3

    .line 281
    :cond_f
    :goto_5
    if-eqz v3, :cond_10

    .line 283
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 285
    invoke-virtual {v5, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 288
    iget-object v1, v6, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 290
    iget-object v1, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 292
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 295
    iget v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 297
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object v1

    .line 301
    const-string v5, "playback resumed"

    .line 303
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 310
    iget-object v1, v6, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 312
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->applyEffectiveVolume()V

    .line 315
    :cond_10
    :goto_6
    iput-boolean v4, p0, Lcom/metrolist/music/playback/MusicService;->discordIntentionalDisconnect:Z

    .line 317
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 319
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->screenOffTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 321
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 326
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->pauseTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 328
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->startWidgetUpdates()V

    .line 334
    goto :goto_7

    .line 335
    :cond_11
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->widgetUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 337
    if-eqz v1, :cond_12

    .line 339
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 342
    :cond_12
    iput-object v3, p0, Lcom/metrolist/music/playback/MusicService;->widgetUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 344
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->isScreenOff:Z

    .line 346
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 348
    if-eqz v1, :cond_13

    .line 350
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->screenOffTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 352
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 355
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 357
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->screenOffTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 359
    const-wide/32 v4, 0x927c0

    .line 362
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    goto :goto_7

    .line 366
    :cond_13
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->pauseTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 368
    const-wide/32 v4, 0xea60

    .line 371
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    :cond_14
    :goto_7
    filled-new-array {v2, v0}, [I

    .line 377
    move-result-object v1

    .line 378
    iget-object v2, p2, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 380
    invoke-virtual {v2, v1}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_15

    .line 386
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->syncDiscordState()V

    .line 389
    :cond_15
    filled-new-array {v0}, [I

    .line 392
    move-result-object v0

    .line 393
    iget-object p2, p2, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 395
    invoke-virtual {p2, v0}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_16

    .line 401
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scrobbleManager:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 403
    if-eqz p0, :cond_16

    .line 405
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 408
    move-result p2

    .line 409
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 416
    move-result-wide v1

    .line 417
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p0, p2, v0, p1}, Lcom/metrolist/music/utils/ScrobbleManager;->onPlayerStateChanged(ZLcom/metrolist/music/models/MediaMetadata;Ljava/lang/Long;)V

    .line 424
    :cond_16
    return-void
.end method

.method public final bridge synthetic onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService;->onGetSession$1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onGetSession$1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 3
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    .line 5
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->mediaSession:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 22
    return-object p0
.end method

.method public final onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->lastTransitionedMediaId:Ljava/lang/String;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 17
    sget-object v5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 19
    new-instance v6, Lcom/metrolist/music/playback/MusicService$onMediaItemTransition$1$1;

    .line 21
    invoke-direct {v6, p0, v3, v2}, Lcom/metrolist/music/playback/MusicService$onMediaItemTransition$1$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v4, v5, v2, v6, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    iget-object v3, p2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v2

    .line 33
    :goto_1
    iput-object v3, p0, Lcom/metrolist/music/playback/MusicService;->lastTransitionedMediaId:Ljava/lang/String;

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, p0, Lcom/metrolist/music/playback/MusicService;->currentItemPlayedWallMs:J

    .line 39
    iput-wide v3, p0, Lcom/metrolist/music/playback/MusicService;->currentItemUserSeekForwardMs:J

    .line 41
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 43
    if-eqz v5, :cond_3

    .line 45
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    :cond_3
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->retryOnValidatedNetwork:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 52
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->unreachableResume:Lcom/metrolist/music/playback/MusicService$UnreachableResume;

    .line 54
    if-eqz v5, :cond_4

    .line 56
    iget-object v5, v5, Lcom/metrolist/music/playback/MusicService$UnreachableResume;->mediaId:Ljava/lang/String;

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v5, v2

    .line 60
    :goto_2
    if-eqz p2, :cond_5

    .line 62
    iget-object v6, p2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v6, v2

    .line 66
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6

    .line 72
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->unreachableResume:Lcom/metrolist/music/playback/MusicService$UnreachableResume;

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->retainWantedExtractions()V

    .line 77
    iget-boolean v5, p0, Lcom/metrolist/music/playback/MusicService;->skippingAfterFailure:Z

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x3

    .line 81
    if-eqz v5, :cond_7

    .line 83
    iput-boolean v6, p0, Lcom/metrolist/music/playback/MusicService;->skippingAfterFailure:Z

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    if-eq p1, v0, :cond_8

    .line 88
    if-ne p1, v7, :cond_b

    .line 90
    :cond_8
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->recovery:Lcom/metrolist/music/playback/PlaybackRecovery;

    .line 92
    if-eqz p2, :cond_9

    .line 94
    iget-object v8, p2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 96
    goto :goto_4

    .line 97
    :cond_9
    move-object v8, v2

    .line 98
    :goto_4
    if-eqz v8, :cond_a

    .line 100
    iget-object v9, v5, Lcom/metrolist/music/playback/PlaybackRecovery;->attempts:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v9, v5, Lcom/metrolist/music/playback/PlaybackRecovery;->prematureEnds:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_a
    iput v6, v5, Lcom/metrolist/music/playback/PlaybackRecovery;->failedSongsInARow:I

    .line 112
    iput v6, v5, Lcom/metrolist/music/playback/PlaybackRecovery;->fastEndsInARow:I

    .line 114
    iput v6, v5, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableTries:I

    .line 116
    const-wide/high16 v8, -0x8000000000000000L

    .line 118
    iput-wide v8, v5, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableSinceMs:J

    .line 120
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->syncWatchdog()V

    .line 123
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->previousEpisodeId:Ljava/lang/String;

    .line 125
    if-eqz v5, :cond_c

    .line 127
    iget-wide v8, p0, Lcom/metrolist/music/playback/MusicService;->previousEpisodePosition:J

    .line 129
    cmp-long v10, v8, v3

    .line 131
    if-lez v10, :cond_c

    .line 133
    invoke-virtual {p0, v8, v9, v5}, Lcom/metrolist/music/playback/MusicService;->saveEpisodePosition(JLjava/lang/String;)V

    .line 136
    :cond_c
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->previousEpisodeId:Ljava/lang/String;

    .line 138
    iput-wide v3, p0, Lcom/metrolist/music/playback/MusicService;->previousEpisodePosition:J

    .line 140
    if-eqz p2, :cond_d

    .line 142
    invoke-static {p2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 145
    move-result-object v5

    .line 146
    goto :goto_6

    .line 147
    :cond_d
    move-object v5, v2

    .line 148
    :goto_6
    if-eqz v5, :cond_e

    .line 150
    iget-boolean v8, v5, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 152
    if-ne v8, v1, :cond_e

    .line 154
    iget-object v8, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 156
    iput-object v8, p0, Lcom/metrolist/music/playback/MusicService;->previousEpisodeId:Ljava/lang/String;

    .line 158
    iget-object v8, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 160
    new-instance v9, Lcom/metrolist/music/playback/MusicService$onMediaItemTransition$3;

    .line 162
    invoke-direct {v9, v5, p0, v2}, Lcom/metrolist/music/playback/MusicService$onMediaItemTransition$3;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 165
    invoke-static {v8, v2, v2, v9, v7}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 168
    :cond_e
    if-ne p1, v1, :cond_f

    .line 170
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 172
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 175
    iget v5, v5, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 177
    if-ne v5, v1, :cond_f

    .line 179
    iget v5, p0, Lcom/metrolist/music/playback/MusicService;->previousMediaItemIndex:I

    .line 181
    const/4 v8, -0x1

    .line 182
    if-eq v5, v8, :cond_f

    .line 184
    iget-object v8, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 186
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 189
    move-result v8

    .line 190
    if-eq v5, v8, :cond_f

    .line 192
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 194
    iget v8, p0, Lcom/metrolist/music/playback/MusicService;->previousMediaItemIndex:I

    .line 196
    invoke-virtual {v5, v8, v3, v4, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 199
    :cond_f
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 201
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 204
    move-result v5

    .line 205
    iput v5, p0, Lcom/metrolist/music/playback/MusicService;->previousMediaItemIndex:I

    .line 207
    const/high16 v5, -0x40800000    # -1.0f

    .line 209
    iput v5, p0, Lcom/metrolist/music/playback/MusicService;->lastPlaybackSpeed:F

    .line 211
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->setupAudioNormalization()V

    .line 214
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->scrobbleManager:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 216
    if-eqz v5, :cond_11

    .line 218
    iget-object v8, v5, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 220
    if-eqz v8, :cond_10

    .line 222
    invoke-virtual {v8, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 225
    :cond_10
    iput-object v2, v5, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 227
    iput-wide v3, v5, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleRemainingMillis:J

    .line 229
    iput-boolean v6, v5, Lcom/metrolist/music/utils/ScrobbleManager;->songStarted:Z

    .line 231
    :cond_11
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 233
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_12

    .line 239
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 241
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 244
    move-result v3

    .line 245
    if-ne v3, v7, :cond_12

    .line 247
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->scrobbleManager:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 249
    if-eqz v3, :cond_12

    .line 251
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 253
    invoke-static {v4}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 256
    move-result-object v4

    .line 257
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 259
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 262
    move-result-wide v5

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v4, v5}, Lcom/metrolist/music/utils/ScrobbleManager;->onSongStart(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/Long;)V

    .line 270
    :cond_12
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 272
    if-eqz v3, :cond_13

    .line 274
    iget-object v3, v3, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 276
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v3

    .line 286
    if-ne v3, v1, :cond_13

    .line 288
    if-eqz p2, :cond_13

    .line 290
    invoke-static {p2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_13

    .line 296
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 298
    if-eqz v4, :cond_13

    .line 300
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    :cond_13
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->recentPlays:Lcom/metrolist/music/playback/queues/RecentPlays;

    .line 307
    if-eqz p2, :cond_14

    .line 309
    invoke-static {p2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 312
    move-result-object p2

    .line 313
    goto :goto_7

    .line 314
    :cond_14
    move-object p2, v2

    .line 315
    :goto_7
    invoke-virtual {v3, p2}, Lcom/metrolist/music/playback/queues/RecentPlays;->add(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 318
    sget-object p2, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 320
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 322
    invoke-static {p2, v3, v2, v0, v2}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->newPassIfLast$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/random/Random;ILjava/lang/Object;)Z

    .line 325
    sget-object p2, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 327
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 329
    const/4 v4, 0x5

    .line 330
    invoke-virtual {p2, v3, v4}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->remainingAfter(Landroidx/media3/common/Player;I)I

    .line 333
    move-result p2

    .line 334
    iget-boolean v3, p0, Lcom/metrolist/music/playback/MusicService;->cachedAutoLoadMore:Z

    .line 336
    if-eqz v3, :cond_16

    .line 338
    if-eqz p1, :cond_16

    .line 340
    const/4 v3, 0x4

    .line 341
    if-gt p2, v3, :cond_16

    .line 343
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 345
    invoke-interface {v3}, Lcom/metrolist/music/playback/queues/Queue;->hasNextPage()Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_16

    .line 351
    iget-boolean v3, p0, Lcom/metrolist/music/playback/MusicService;->cachedDisableLoadMoreWhenRepeatAll:Z

    .line 353
    if-eqz v3, :cond_15

    .line 355
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 357
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 360
    iget v3, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 362
    if-eq v3, v0, :cond_16

    .line 364
    :cond_15
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 366
    invoke-virtual {p0, v3}, Lcom/metrolist/music/playback/MusicService;->loadNextPage(Lcom/metrolist/music/playback/queues/Queue;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 369
    :cond_16
    iget-boolean v3, p0, Lcom/metrolist/music/playback/MusicService;->cachedAutoLoadMore:Z

    .line 371
    if-eqz v3, :cond_1a

    .line 373
    iget-boolean v3, p0, Lcom/metrolist/music/playback/MusicService;->cachedAutoplay:Z

    .line 375
    if-eqz v3, :cond_1a

    .line 377
    if-eqz p1, :cond_1a

    .line 379
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 381
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 384
    iget p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 386
    if-nez p1, :cond_1a

    .line 388
    if-nez p2, :cond_1a

    .line 390
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 392
    invoke-interface {p1}, Lcom/metrolist/music/playback/queues/Queue;->hasNextPage()Z

    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_1a

    .line 398
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->radioAppendJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 400
    if-eqz p1, :cond_17

    .line 402
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 405
    move-result p1

    .line 406
    if-ne p1, v1, :cond_17

    .line 408
    goto :goto_8

    .line 409
    :cond_17
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 411
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 414
    move-result-object p1

    .line 415
    if-nez p1, :cond_18

    .line 417
    goto :goto_8

    .line 418
    :cond_18
    iget-object p2, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 420
    invoke-static {p2}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_19

    .line 426
    goto :goto_8

    .line 427
    :cond_19
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 429
    sget-object v1, Lcom/metrolist/music/extensions/CoroutineExtKt;->SilentHandler:Lcom/metrolist/music/extensions/CoroutineExtKt$special$$inlined$CoroutineExceptionHandler$1;

    .line 431
    new-instance v3, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;

    .line 433
    invoke-direct {v3, p1, p0, v2}, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 436
    invoke-static {p2, v1, v2, v3, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService;->radioAppendJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 442
    :cond_1a
    :goto_8
    iget-boolean p1, p0, Lcom/metrolist/music/playback/MusicService;->cachedPersistentQueue:Z

    .line 444
    if-eqz p1, :cond_1b

    .line 446
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->saveQueueToDisk()V

    .line 449
    :cond_1b
    return-void
.end method

.method public final onPlayWhenReadyChanged(IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    if-ne p1, v1, :cond_4

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->unreachableResume:Lcom/metrolist/music/playback/MusicService$UnreachableResume;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-nez p2, :cond_1

    .line 38
    iget-boolean v4, v3, Lcom/metrolist/music/playback/MusicService$UnreachableResume;->ownPauseSeen:Z

    .line 40
    if-nez v4, :cond_1

    .line 42
    iput-boolean v1, v3, Lcom/metrolist/music/playback/MusicService$UnreachableResume;->ownPauseSeen:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->unreachableResume:Lcom/metrolist/music/playback/MusicService$UnreachableResume;

    .line 47
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->isPausedByVolumeMute:Z

    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 53
    iget-boolean v3, p0, Lcom/metrolist/music/playback/MusicService;->isPausedByVolumeMute:Z

    .line 55
    if-nez v3, :cond_4

    .line 57
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->wasPlayingBeforeVolumeMute:Z

    .line 59
    :cond_4
    if-nez p2, :cond_6

    .line 61
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 63
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 69
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v3, v2

    .line 75
    :goto_1
    if-eqz v3, :cond_6

    .line 77
    iget-boolean v4, v3, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 79
    if-ne v4, v1, :cond_6

    .line 81
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 83
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, 0x0

    .line 89
    cmp-long v4, v4, v6

    .line 91
    if-lez v4, :cond_6

    .line 93
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 95
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 97
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, v4, v5, v3}, Lcom/metrolist/music/playback/MusicService;->saveEpisodePosition(JLjava/lang/String;)V

    .line 104
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 106
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, p0, Lcom/metrolist/music/playback/MusicService;->previousEpisodePosition:J

    .line 112
    :cond_6
    if-eqz p2, :cond_9

    .line 114
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->applyCachedAudioNormalizationNow()V

    .line 117
    if-ne p1, v1, :cond_9

    .line 119
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 121
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 129
    :cond_7
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->recovery:Lcom/metrolist/music/playback/PlaybackRecovery;

    .line 131
    if-eqz v2, :cond_8

    .line 133
    iget-object p2, p1, Lcom/metrolist/music/playback/PlaybackRecovery;->attempts:Ljava/util/HashMap;

    .line 135
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p2, p1, Lcom/metrolist/music/playback/PlaybackRecovery;->prematureEnds:Ljava/util/HashMap;

    .line 140
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8
    iput v0, p1, Lcom/metrolist/music/playback/PlaybackRecovery;->failedSongsInARow:I

    .line 145
    iput v0, p1, Lcom/metrolist/music/playback/PlaybackRecovery;->fastEndsInARow:I

    .line 147
    iput v0, p1, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableTries:I

    .line 149
    const-wide/high16 v0, -0x8000000000000000L

    .line 151
    iput-wide v0, p1, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableSinceMs:J

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->syncWatchdog()V

    .line 156
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 6
    iget v0, p0, Lcom/metrolist/music/playback/MusicService;->lastPlaybackSpeed:F

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 15
    const-string v1, "DiscordSvc"

    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/metrolist/music/playback/MusicService;->lastPlaybackSpeed:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 37
    iput p1, p0, Lcom/metrolist/music/playback/MusicService;->lastPlaybackSpeed:F

    .line 39
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 41
    invoke-virtual {p1}, Lcom/metrolist/music/discord/DiscordRpcManager;->notifySettingsChanged()V

    .line 44
    new-instance p1, Lcom/metrolist/music/playback/MusicService$onPlaybackParametersChanged$1;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/playback/MusicService$onPlaybackParametersChanged$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 53
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->syncWatchdog()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    if-ne p1, v5, :cond_7

    .line 12
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 14
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v6, :cond_0

    .line 21
    iget-object v6, v6, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    iget-object v8, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 29
    sget-object v9, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 31
    new-instance v10, Lcom/metrolist/music/playback/MusicService$onPlaybackStateChanged$1$1;

    .line 33
    invoke-direct {v10, p0, v6, v3}, Lcom/metrolist/music/playback/MusicService$onPlaybackStateChanged$1$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {v8, v9, v3, v10, v7}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    :cond_0
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 41
    if-nez v6, :cond_1

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6}, Lcom/metrolist/music/playback/SleepTimer;->isActive()Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    invoke-virtual {v6}, Lcom/metrolist/music/playback/SleepTimer;->getPauseWhenSongEnd()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_2
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 61
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 64
    iget v6, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 66
    iget-object v8, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 68
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 74
    if-ne v6, v7, :cond_4

    .line 76
    iget-object v7, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 78
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 81
    move-result v7

    .line 82
    if-lez v7, :cond_4

    .line 84
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 86
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 92
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 95
    iget-boolean v5, v5, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 97
    invoke-virtual {v3, v5}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 100
    move-result v3

    .line 101
    if-gez v3, :cond_3

    .line 103
    move v3, v2

    .line 104
    :cond_3
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 107
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 109
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 112
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 114
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v7, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 120
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 126
    if-ne v6, v4, :cond_5

    .line 128
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 130
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 137
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 139
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 142
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 144
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 147
    return-void

    .line 148
    :cond_5
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 150
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 156
    iget-boolean v6, p0, Lcom/metrolist/music/playback/MusicService;->cachedAutoplay:Z

    .line 158
    if-eqz v6, :cond_7

    .line 160
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 162
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNextMediaItem()Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 168
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 170
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToNextMediaItem()V

    .line 173
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 175
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 178
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 180
    if-eqz v6, :cond_6

    .line 182
    iget-object v6, v6, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 184
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v6

    .line 194
    if-ne v6, v4, :cond_6

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 199
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 202
    :cond_7
    :goto_0
    iget-boolean v6, p0, Lcom/metrolist/music/playback/MusicService;->cachedPersistentQueue:Z

    .line 204
    if-eqz v6, :cond_8

    .line 206
    iget-boolean v6, p0, Lcom/metrolist/music/playback/MusicService;->isSilenceSkipping:Z

    .line 208
    if-nez v6, :cond_8

    .line 210
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->saveQueueToDisk()V

    .line 213
    :cond_8
    const/4 v6, 0x3

    .line 214
    if-ne p1, v6, :cond_a

    .line 216
    iput v2, p0, Lcom/metrolist/music/playback/MusicService;->retryCount:I

    .line 218
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->waitingForNetworkConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 220
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v6, v3, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 230
    if-eqz v6, :cond_9

    .line 232
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 235
    :cond_9
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->scheduleCrossfade()V

    .line 238
    :cond_a
    if-eq p1, v4, :cond_b

    .line 240
    if-eq p1, v5, :cond_b

    .line 242
    goto :goto_1

    .line 243
    :cond_b
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scrobbleManager:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 245
    if-eqz p0, :cond_d

    .line 247
    iget-object p1, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 249
    if-eqz p1, :cond_c

    .line 251
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 254
    :cond_c
    iput-object v3, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 256
    iput-wide v0, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleRemainingMillis:J

    .line 258
    iput-boolean v2, p0, Lcom/metrolist/music/utils/ScrobbleManager;->songStarted:Z

    .line 260
    :cond_d
    :goto_1
    return-void
.end method

.method public final onPlaybackStatsReady(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/PlaybackStats;)V
    .locals 7

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    iget p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 7
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 9
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    invoke-virtual {v1, p1, v2, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->HistoryDuration:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 29
    invoke-static {v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 43
    mul-float/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v1, 0x46ea6000    # 30000.0f

    .line 48
    :goto_0
    const/4 v2, 0x3

    .line 49
    aget-wide v3, v0, v2

    .line 51
    long-to-float v3, v3

    .line 52
    cmpl-float v3, v3, v1

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ltz v3, :cond_1

    .line 57
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseListenHistoryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 63
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-static {v3, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;

    .line 83
    invoke-direct {v5, p1, p2, v4}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    invoke-virtual {v3, v5}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 89
    :cond_1
    aget-wide v2, v0, v2

    .line 91
    long-to-float p2, v2

    .line 92
    cmpl-float p2, p2, v1

    .line 94
    if-ltz p2, :cond_2

    .line 96
    iget-object p2, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 98
    invoke-static {p2}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 104
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 106
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 108
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onPlaybackStatsReady$2;

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/playback/MusicService$onPlaybackStatsReady$2;-><init>(Lcom/metrolist/music/playback/MusicService;Landroidx/media3/common/MediaItem;Lkotlin/coroutines/Continuation;)V

    .line 114
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 116
    invoke-static {p0, p2, v1, v0, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 119
    :cond_2
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->playerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v3, "MusicService"

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 27
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 47
    move-object v6, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v6, v5

    .line 50
    :goto_0
    invoke-static {v6}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, Lcom/metrolist/music/playback/PlaybackFailures;->classify(Ljava/lang/Throwable;Z)Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 60
    if-eqz v6, :cond_2

    .line 62
    invoke-virtual {v0, v6}, Lcom/metrolist/music/playback/StreamUrlCache;->clientName(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v8, v5

    .line 68
    :goto_1
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 70
    invoke-virtual {v9, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 73
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    new-array v9, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {v9}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    if-nez v6, :cond_3

    .line 86
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 88
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 91
    return-void

    .line 92
    :cond_3
    sget-object v9, Lcom/metrolist/music/playback/PlaybackFailureKind;->CACHE_MISMATCH:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 94
    const/4 v10, 0x3

    .line 95
    if-ne v7, v9, :cond_d

    .line 97
    new-instance v9, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 99
    invoke-direct {v9, v10}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 102
    invoke-static {v2, v9}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 105
    move-result-object v9

    .line 106
    const/16 v11, 0xc

    .line 108
    invoke-static {v9, v11}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v11

    .line 127
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_6

    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/lang/Throwable;

    .line 139
    instance-of v12, v12, Landroidx/media3/common/ParserException;

    .line 141
    if-eqz v12, :cond_5

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_7

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v9

    .line 155
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_d

    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/Throwable;

    .line 167
    instance-of v12, v11, Landroidx/media3/common/PlaybackException;

    .line 169
    if-eqz v12, :cond_9

    .line 171
    check-cast v11, Landroidx/media3/common/PlaybackException;

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v11, v5

    .line 175
    :goto_3
    if-eqz v11, :cond_8

    .line 177
    iget v11, v11, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 179
    const/16 v12, 0xbb9

    .line 181
    if-eq v11, v12, :cond_a

    .line 183
    const/16 v12, 0xbbb

    .line 185
    if-eq v11, v12, :cond_a

    .line 187
    const/16 v12, 0xbba

    .line 189
    if-eq v11, v12, :cond_a

    .line 191
    const/16 v12, 0xbbc

    .line 193
    if-ne v11, v12, :cond_8

    .line 195
    :cond_a
    :goto_4
    invoke-virtual {v1, v6}, Lcom/metrolist/music/playback/MusicService;->clearPlayerCacheOf(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v6}, Lcom/metrolist/music/playback/StreamUrlCache;->invalidate(Ljava/lang/String;)V

    .line 201
    :try_start_0
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 203
    if-eqz v0, :cond_b

    .line 205
    invoke-virtual {v0, v6}, Lcom/metrolist/music/playback/DownloadUtil;->repairBrokenDownload(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_6

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v0, "downloadUtil"

    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_5
    new-instance v5, Lkotlin/Result$Failure;

    .line 224
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 227
    move-object v0, v5

    .line 228
    :goto_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    instance-of v9, v0, Lkotlin/Result$Failure;

    .line 232
    if-eqz v9, :cond_c

    .line 234
    move-object v0, v5

    .line 235
    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 243
    const v0, 0x7f1100bd

    .line 246
    invoke-virtual {v1, v0, v4}, Lcom/metrolist/music/playback/MusicService;->noticeFailure(IZ)V

    .line 249
    :cond_d
    :goto_7
    sget-object v0, Lcom/metrolist/music/playback/PlaybackFailureKind;->SONG_UNAVAILABLE:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 251
    const/4 v5, 0x1

    .line 252
    if-ne v7, v0, :cond_f

    .line 254
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 259
    move-result v0

    .line 260
    const/4 v9, -0x1

    .line 261
    if-eq v0, v9, :cond_e

    .line 263
    move v0, v5

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    move v0, v4

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->canSkipOnFailure()Z

    .line 270
    move-result v0

    .line 271
    :goto_8
    iget-object v9, v1, Lcom/metrolist/music/playback/MusicService;->isNetworkConnected:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 273
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v9

    .line 283
    iget-object v11, v1, Lcom/metrolist/music/playback/MusicService;->recovery:Lcom/metrolist/music/playback/PlaybackRecovery;

    .line 285
    iget-object v12, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->attempts:Ljava/util/HashMap;

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-object v13, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->progressMediaId:Ljava/lang/String;

    .line 292
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_10

    .line 298
    const-wide/16 v13, -0x1

    .line 300
    iput-wide v13, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->progressBaseMs:J

    .line 302
    :cond_10
    if-nez v9, :cond_11

    .line 304
    sget-object v9, Lcom/metrolist/music/playback/PlaybackFailureKind;->LOCAL_FILE:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 306
    if-eq v7, v9, :cond_11

    .line 308
    sget-object v9, Lcom/metrolist/music/playback/PlaybackFailureKind;->AUDIO_OUTPUT:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 310
    if-eq v7, v9, :cond_11

    .line 312
    new-instance v13, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 314
    const/16 v20, 0x0

    .line 316
    const/16 v21, 0x1fe

    .line 318
    sget-object v14, Lcom/metrolist/music/playback/PlaybackRecovery$Action;->WAIT_FOR_NETWORK:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 320
    const-wide/16 v15, 0x0

    .line 322
    const/16 v17, 0x0

    .line 324
    const/16 v18, 0x0

    .line 326
    const/16 v19, 0x0

    .line 328
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 331
    :goto_9
    move-object v7, v6

    .line 332
    goto/16 :goto_11

    .line 334
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 337
    move-result v7

    .line 338
    sget-object v14, Lcom/metrolist/music/playback/PlaybackRecovery$Action;->STOP:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 340
    sget-object v16, Lcom/metrolist/music/playback/PlaybackRecovery$Action;->RETRY:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 342
    const/4 v9, 0x2

    .line 343
    packed-switch v7, :pswitch_data_0

    .line 346
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 349
    return-void

    .line 350
    :pswitch_0
    invoke-virtual {v11, v6}, Lcom/metrolist/music/playback/PlaybackRecovery;->bump(Ljava/lang/String;)I

    .line 353
    move-result v0

    .line 354
    if-gt v0, v9, :cond_12

    .line 356
    new-instance v15, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 358
    const-wide/16 v9, 0x5dc

    .line 360
    int-to-long v11, v0

    .line 361
    mul-long v17, v11, v9

    .line 363
    const/16 v21, 0x0

    .line 365
    const/16 v23, 0x17c

    .line 367
    const/16 v19, 0x0

    .line 369
    const/16 v20, 0x0

    .line 371
    move/from16 v22, v0

    .line 373
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 376
    :goto_a
    move-object v7, v6

    .line 377
    :goto_b
    move-object v13, v15

    .line 378
    goto/16 :goto_11

    .line 380
    :cond_12
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v13, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 385
    const/16 v20, 0x0

    .line 387
    const/16 v21, 0x1be

    .line 389
    const-wide/16 v15, 0x0

    .line 391
    const/16 v17, 0x0

    .line 393
    const/16 v18, 0x0

    .line 395
    sget-object v19, Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;->AUDIO_OUTPUT:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 397
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 400
    goto :goto_9

    .line 401
    :pswitch_1
    iget-boolean v7, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->softwareDecoderTried:Z

    .line 403
    if-nez v7, :cond_13

    .line 405
    iput-boolean v5, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->softwareDecoderTried:Z

    .line 407
    invoke-virtual {v11, v6}, Lcom/metrolist/music/playback/PlaybackRecovery;->bump(Ljava/lang/String;)I

    .line 410
    move-result v22

    .line 411
    new-instance v15, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 413
    const/16 v21, 0x0

    .line 415
    const/16 v23, 0x148

    .line 417
    const-wide/16 v17, 0x1f4

    .line 419
    const/16 v19, 0x1

    .line 421
    const/16 v20, 0x1

    .line 423
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 426
    goto :goto_a

    .line 427
    :cond_13
    invoke-virtual {v11, v6, v0}, Lcom/metrolist/music/playback/PlaybackRecovery;->songFailed(Ljava/lang/String;Z)Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 430
    move-result-object v13

    .line 431
    goto :goto_9

    .line 432
    :pswitch_2
    invoke-virtual {v11, v6, v0}, Lcom/metrolist/music/playback/PlaybackRecovery;->songFailed(Ljava/lang/String;Z)Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 435
    move-result-object v13

    .line 436
    goto :goto_9

    .line 437
    :pswitch_3
    invoke-virtual {v11, v6}, Lcom/metrolist/music/playback/PlaybackRecovery;->bump(Ljava/lang/String;)I

    .line 440
    move-result v7

    .line 441
    if-gt v7, v9, :cond_15

    .line 443
    new-instance v15, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 445
    if-ne v7, v5, :cond_14

    .line 447
    const-wide/16 v9, 0x258

    .line 449
    :goto_c
    move-wide/from16 v17, v9

    .line 451
    goto :goto_d

    .line 452
    :cond_14
    const-wide/16 v9, 0x7d0

    .line 454
    goto :goto_c

    .line 455
    :goto_d
    const/16 v21, 0x0

    .line 457
    const/16 v23, 0x168

    .line 459
    const/16 v19, 0x1

    .line 461
    const/16 v20, 0x1

    .line 463
    move/from16 v22, v7

    .line 465
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 468
    goto :goto_a

    .line 469
    :cond_15
    invoke-virtual {v11, v6, v0}, Lcom/metrolist/music/playback/PlaybackRecovery;->songFailed(Ljava/lang/String;Z)Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 472
    move-result-object v13

    .line 473
    goto/16 :goto_9

    .line 475
    :pswitch_4
    invoke-virtual {v11, v6}, Lcom/metrolist/music/playback/PlaybackRecovery;->bump(Ljava/lang/String;)I

    .line 478
    move-result v7

    .line 479
    if-gt v7, v10, :cond_17

    .line 481
    new-instance v15, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 483
    add-int/lit8 v0, v7, -0x1

    .line 485
    invoke-static {v0, v4, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 488
    move-result v0

    .line 489
    sget-object v10, Lcom/metrolist/music/playback/PlaybackRecovery;->REJECTED_BACKOFF_MS:[J

    .line 491
    aget-wide v17, v10, v0

    .line 493
    if-lt v7, v9, :cond_16

    .line 495
    move/from16 v20, v5

    .line 497
    goto :goto_e

    .line 498
    :cond_16
    move/from16 v20, v4

    .line 500
    :goto_e
    const/16 v21, 0x0

    .line 502
    const/16 v23, 0x160

    .line 504
    const/16 v19, 0x1

    .line 506
    move/from16 v22, v7

    .line 508
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 511
    goto/16 :goto_a

    .line 513
    :cond_17
    invoke-virtual {v11, v6, v0}, Lcom/metrolist/music/playback/PlaybackRecovery;->songFailed(Ljava/lang/String;Z)Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 516
    move-result-object v13

    .line 517
    goto/16 :goto_9

    .line 519
    :pswitch_5
    invoke-virtual {v11, v6}, Lcom/metrolist/music/playback/PlaybackRecovery;->bump(Ljava/lang/String;)I

    .line 522
    move-result v0

    .line 523
    const/4 v7, 0x4

    .line 524
    if-gt v0, v7, :cond_19

    .line 526
    new-instance v15, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 528
    add-int/lit8 v7, v0, -0x1

    .line 530
    invoke-static {v7, v4, v10}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 533
    move-result v7

    .line 534
    sget-object v9, Lcom/metrolist/music/playback/PlaybackRecovery;->SLOW_BACKOFF_MS:[J

    .line 536
    aget-wide v17, v9, v7

    .line 538
    if-lt v0, v10, :cond_18

    .line 540
    move/from16 v19, v5

    .line 542
    goto :goto_f

    .line 543
    :cond_18
    move/from16 v19, v4

    .line 545
    :goto_f
    const/16 v21, 0x0

    .line 547
    const/16 v23, 0x178

    .line 549
    const/16 v20, 0x0

    .line 551
    move/from16 v22, v0

    .line 553
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 556
    goto/16 :goto_a

    .line 558
    :cond_19
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iput v4, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->failedSongsInARow:I

    .line 563
    new-instance v13, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 565
    const/16 v20, 0x0

    .line 567
    const/16 v21, 0x1ba

    .line 569
    const-wide/16 v15, 0x0

    .line 571
    const/16 v17, 0x1

    .line 573
    const/16 v18, 0x0

    .line 575
    sget-object v19, Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;->NETWORK:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 577
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 580
    goto/16 :goto_9

    .line 582
    :pswitch_6
    iget-object v0, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->clock:Lkotlin/jvm/functions/Function0;

    .line 584
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Number;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 593
    move-result-wide v12

    .line 594
    move-object v7, v6

    .line 595
    iget-wide v5, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableSinceMs:J

    .line 597
    const-wide/high16 v0, -0x8000000000000000L

    .line 599
    cmp-long v15, v5, v0

    .line 601
    if-nez v15, :cond_1a

    .line 603
    iput-wide v12, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableSinceMs:J

    .line 605
    move-wide v5, v12

    .line 606
    :cond_1a
    sub-long/2addr v12, v5

    .line 607
    const-wide/32 v5, 0x493e0

    .line 610
    cmp-long v5, v12, v5

    .line 612
    if-ltz v5, :cond_1b

    .line 614
    iput v4, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableTries:I

    .line 616
    iput-wide v0, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableSinceMs:J

    .line 618
    iput v4, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->failedSongsInARow:I

    .line 620
    new-instance v13, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 622
    const/16 v20, 0x0

    .line 624
    const/16 v21, 0xba

    .line 626
    const-wide/16 v15, 0x0

    .line 628
    const/16 v17, 0x1

    .line 630
    const/16 v18, 0x0

    .line 632
    sget-object v19, Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;->UNREACHABLE:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 634
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 637
    goto :goto_11

    .line 638
    :cond_1b
    iget v0, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableTries:I

    .line 640
    add-int/lit8 v1, v0, 0x1

    .line 642
    iput v1, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableTries:I

    .line 644
    const/4 v5, 0x5

    .line 645
    invoke-static {v0, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 648
    move-result v0

    .line 649
    sget-object v5, Lcom/metrolist/music/playback/PlaybackRecovery;->UNREACHABLE_BACKOFF_MS:[J

    .line 651
    aget-wide v12, v5, v0

    .line 653
    long-to-double v5, v12

    .line 654
    iget-object v0, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->jitter:Lkotlin/jvm/functions/Function0;

    .line 656
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Number;

    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 665
    move-result-wide v17

    .line 666
    const-wide/16 v19, 0x0

    .line 668
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 670
    invoke-static/range {v17 .. v22}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 673
    move-result-wide v11

    .line 674
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 679
    mul-double/2addr v11, v13

    .line 680
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 685
    add-double/2addr v11, v13

    .line 686
    mul-double/2addr v11, v5

    .line 687
    double-to-long v5, v11

    .line 688
    new-instance v15, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 690
    if-lt v1, v9, :cond_1c

    .line 692
    const/16 v19, 0x1

    .line 694
    goto :goto_10

    .line 695
    :cond_1c
    move/from16 v19, v4

    .line 697
    :goto_10
    const/16 v21, 0x0

    .line 699
    const/16 v23, 0x78

    .line 701
    const/16 v20, 0x0

    .line 703
    move/from16 v22, v1

    .line 705
    move-wide/from16 v17, v5

    .line 707
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 710
    goto/16 :goto_b

    .line 712
    :goto_11
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 714
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v13}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->toString()Ljava/lang/String;

    .line 720
    new-array v0, v4, [Ljava/lang/Object;

    .line 722
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 725
    invoke-static {v2}, Lcom/metrolist/music/playback/PlaybackFailures;->httpStatus(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 728
    move-result-object v0

    .line 729
    move-object/from16 v1, p0

    .line 731
    invoke-virtual {v1, v13, v7, v8, v0}, Lcom/metrolist/music/playback/MusicService;->applyRecovery(Lcom/metrolist/music/playback/PlaybackRecovery$Decision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 734
    return-void

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v4, v2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 14
    iget v6, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v7, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-ne v1, v10, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->scheduleCrossfade()V

    .line 29
    if-ne v6, v7, :cond_1

    .line 31
    iget-boolean v11, v0, Lcom/metrolist/music/playback/MusicService;->isSilenceSkipping:Z

    .line 33
    if-nez v11, :cond_1

    .line 35
    iget-wide v11, v0, Lcom/metrolist/music/playback/MusicService;->currentItemUserSeekForwardMs:J

    .line 37
    iget-wide v13, v3, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 39
    sub-long/2addr v13, v4

    .line 40
    cmp-long v3, v13, v8

    .line 42
    if-gez v3, :cond_0

    .line 44
    move-wide v13, v8

    .line 45
    :cond_0
    add-long/2addr v11, v13

    .line 46
    iput-wide v11, v0, Lcom/metrolist/music/playback/MusicService;->currentItemUserSeekForwardMs:J

    .line 48
    :cond_1
    if-nez v1, :cond_d

    .line 50
    iget-boolean v1, v0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 52
    const-string v3, "MusicService"

    .line 54
    iget-object v11, v0, Lcom/metrolist/music/playback/MusicService;->recovery:Lcom/metrolist/music/playback/PlaybackRecovery;

    .line 56
    if-nez v1, :cond_5

    .line 58
    if-ne v6, v7, :cond_2

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 64
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 74
    move-result v13

    .line 75
    if-ltz v6, :cond_5

    .line 77
    if-ge v6, v13, :cond_5

    .line 79
    new-instance v13, Landroidx/media3/common/Timeline$Window;

    .line 81
    invoke-direct {v13}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 84
    invoke-virtual {v1, v6, v13, v8, v9}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 87
    move-result-object v1

    .line 88
    iget-wide v13, v1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 90
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 93
    move-result-wide v13

    .line 94
    move-wide v15, v8

    .line 95
    iget-wide v8, v0, Lcom/metrolist/music/playback/MusicService;->currentItemPlayedWallMs:J

    .line 97
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 99
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 102
    move-result-object v1

    .line 103
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 105
    move-wide/from16 v17, v13

    .line 107
    iget-wide v12, v0, Lcom/metrolist/music/playback/MusicService;->currentItemUserSeekForwardMs:J

    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    long-to-float v14, v8

    .line 113
    move-wide/from16 v19, v15

    .line 115
    const/high16 v15, 0x3e800000    # 0.25f

    .line 117
    move/from16 v16, v10

    .line 119
    const/high16 v10, 0x40800000    # 4.0f

    .line 121
    invoke-static {v1, v15, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 124
    move-result v1

    .line 125
    mul-float/2addr v1, v14

    .line 126
    cmp-long v10, v12, v19

    .line 128
    if-gez v10, :cond_3

    .line 130
    move-wide/from16 v12, v19

    .line 132
    :cond_3
    long-to-float v10, v12

    .line 133
    add-float/2addr v1, v10

    .line 134
    const-wide/32 v12, 0xea60

    .line 137
    cmp-long v10, v17, v12

    .line 139
    if-ltz v10, :cond_4

    .line 141
    cmp-long v8, v8, v19

    .line 143
    if-ltz v8, :cond_4

    .line 145
    const-wide/16 v8, 0x4

    .line 147
    div-long v13, v17, v8

    .line 149
    long-to-float v8, v13

    .line 150
    cmpg-float v1, v1, v8

    .line 152
    if-gez v1, :cond_4

    .line 154
    iget v1, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->fastEndsInARow:I

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    :goto_0
    iput v1, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->fastEndsInARow:I

    .line 162
    const/4 v8, 0x3

    .line 163
    if-lt v1, v8, :cond_6

    .line 165
    const/4 v1, 0x0

    .line 166
    iput v1, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->fastEndsInARow:I

    .line 168
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 170
    invoke-virtual {v2, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 173
    new-array v2, v1, [Ljava/lang/Object;

    .line 175
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 178
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 180
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 183
    const v2, 0x7f110129

    .line 186
    invoke-virtual {v0, v2, v1}, Lcom/metrolist/music/playback/MusicService;->noticeFailure(IZ)V

    .line 189
    return-void

    .line 190
    :cond_5
    :goto_1
    move-wide/from16 v19, v8

    .line 192
    move/from16 v16, v10

    .line 194
    :cond_6
    iget-boolean v1, v0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 196
    if-nez v1, :cond_d

    .line 198
    if-ne v6, v7, :cond_7

    .line 200
    goto/16 :goto_3

    .line 202
    :cond_7
    iget-object v1, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 204
    if-eqz v1, :cond_d

    .line 206
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 208
    if-nez v1, :cond_8

    .line 210
    goto/16 :goto_3

    .line 212
    :cond_8
    invoke-static {v1}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 218
    goto/16 :goto_3

    .line 220
    :cond_9
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 222
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 232
    move-result v7

    .line 233
    if-ltz v6, :cond_d

    .line 235
    if-ge v6, v7, :cond_d

    .line 237
    new-instance v7, Landroidx/media3/common/Timeline$Window;

    .line 239
    invoke-direct {v7}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 242
    move-wide/from16 v8, v19

    .line 244
    invoke-virtual {v2, v6, v7, v8, v9}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 247
    move-result-object v7

    .line 248
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 250
    iget-object v7, v7, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 252
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_a

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_a
    new-instance v7, Landroidx/media3/common/Timeline$Window;

    .line 262
    invoke-direct {v7}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 265
    invoke-virtual {v2, v6, v7, v8, v9}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 268
    move-result-object v2

    .line 269
    iget-wide v12, v2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 271
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 274
    move-result-wide v12

    .line 275
    cmp-long v2, v12, v8

    .line 277
    if-lez v2, :cond_d

    .line 279
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    cmp-long v2, v12, v14

    .line 286
    if-eqz v2, :cond_d

    .line 288
    const-wide/16 v14, 0x7530

    .line 290
    cmp-long v2, v12, v14

    .line 292
    if-ltz v2, :cond_d

    .line 294
    cmp-long v2, v4, v8

    .line 296
    if-gez v2, :cond_b

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    const-wide/16 v7, 0x3a98

    .line 301
    sub-long v7, v12, v7

    .line 303
    cmp-long v2, v4, v7

    .line 305
    if-gez v2, :cond_d

    .line 307
    long-to-double v7, v4

    .line 308
    long-to-double v9, v12

    .line 309
    const-wide v12, 0x3fed70a3d70a3d71L    # 0.92

    .line 314
    mul-double/2addr v9, v12

    .line 315
    cmpg-double v2, v7, v9

    .line 317
    if-gez v2, :cond_d

    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget-object v2, v11, Lcom/metrolist/music/playback/PlaybackRecovery;->prematureEnds:Ljava/util/HashMap;

    .line 324
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Integer;

    .line 330
    if-eqz v7, :cond_c

    .line 332
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v7

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    const/4 v7, 0x0

    .line 338
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const/4 v2, 0x2

    .line 348
    if-gt v7, v2, :cond_d

    .line 350
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 352
    invoke-virtual {v2, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 355
    const/4 v2, 0x0

    .line 356
    new-array v3, v2, [Ljava/lang/Object;

    .line 358
    invoke-static {v3}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 361
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 363
    invoke-virtual {v3, v1}, Lcom/metrolist/music/playback/StreamUrlCache;->invalidate(Ljava/lang/String;)V

    .line 366
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService;->extractionGate:Lcom/metrolist/music/playback/ExtractionGate;

    .line 368
    invoke-virtual {v3, v1}, Lcom/metrolist/music/playback/ExtractionGate;->forget(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v1}, Lcom/metrolist/music/playback/MusicService;->clearPlayerCacheOf(Ljava/lang/String;)V

    .line 374
    move/from16 v1, v16

    .line 376
    iput-boolean v1, v0, Lcom/metrolist/music/playback/MusicService;->skippingAfterFailure:Z

    .line 378
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 380
    invoke-virtual {v0, v6, v4, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 383
    :cond_d
    :goto_3
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/playback/MusicService;->updateNotification$default(Lcom/metrolist/music/playback/MusicService;)V

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onRepeatModeChanged$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/playback/MusicService$onRepeatModeChanged$1;-><init>(Lcom/metrolist/music/playback/MusicService;ILkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    iget-boolean p1, p0, Lcom/metrolist/music/playback/MusicService;->cachedPersistentQueue:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->saveQueueToDisk()V

    .line 23
    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/playback/MusicService;->updateNotification$default(Lcom/metrolist/music/playback/MusicService;)V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShufflePlaylistFirstKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 38
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 48
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 51
    move-result v1

    .line 52
    if-eq v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 57
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 59
    iget v4, p0, Lcom/metrolist/music/playback/MusicService;->originalQueueSize:I

    .line 61
    const/16 v6, 0x8

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->startPass$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;ZILkotlin/random/Random;ILjava/lang/Object;)V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->fillShuffledPlaylist()V

    .line 71
    :cond_3
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RememberShuffleAndRepeatKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 93
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onShuffleModeEnabledChanged$1;

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/playback/MusicService$onShuffleModeEnabledChanged$1;-><init>(Lcom/metrolist/music/playback/MusicService;ZLkotlin/coroutines/Continuation;)V

    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 103
    :cond_4
    iget-boolean p1, p0, Lcom/metrolist/music/playback/MusicService;->cachedPersistentQueue:Z

    .line 105
    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->saveQueueToDisk()V

    .line 110
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v6

    .line 16
    :goto_0
    const-string v4, "android.intent.action.MEDIA_BUTTON"

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 27
    return v2

    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 30
    :cond_2
    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v7, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->latestMediaNotification:Landroid/app/Notification;

    .line 44
    if-nez v0, :cond_4

    .line 46
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->createFallbackForegroundNotification()Landroid/app/Notification;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {p0, v0, v7}, Lcom/metrolist/music/playback/MusicService;->startForegroundSafely(Landroid/app/Notification;Z)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->playerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 71
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 73
    const-string v4, "MusicService"

    .line 75
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 78
    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 91
    return v2

    .line 92
    :cond_7
    if-eqz p1, :cond_8

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    move-object v0, v6

    .line 100
    :goto_2
    if-eqz v0, :cond_13

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v4

    .line 106
    sparse-switch v4, :sswitch_data_0

    .line 109
    goto/16 :goto_5

    .line 111
    :sswitch_0
    const-string v1, "com.metrolist.music.widget.UPDATE_WIDGET"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 123
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 126
    move-result v0

    .line 127
    invoke-static {p0, v0}, Lcom/metrolist/music/playback/MusicService;->updateWidgetUI$default(Lcom/metrolist/music/playback/MusicService;Z)V

    .line 130
    goto/16 :goto_5

    .line 132
    :sswitch_1
    const-string v4, "com.metrolist.music.action.ALARM_TRIGGER"

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 140
    goto/16 :goto_5

    .line 142
    :cond_a
    iget-object v8, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 144
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 146
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 148
    new-instance v4, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$1;

    .line 150
    invoke-direct {v4, p0, v6}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 153
    invoke-static {v8, v0, v6, v4, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 156
    const-string v4, "extra_alarm_playlist_id"

    .line 158
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    const-string v5, ""

    .line 164
    if-nez v4, :cond_b

    .line 166
    move-object v4, v5

    .line 167
    :cond_b
    const-string v9, "extra_alarm_id"

    .line 169
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    if-nez v9, :cond_c

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    move-object v5, v9

    .line 177
    :goto_3
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_d

    .line 183
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_13

    .line 189
    new-instance v1, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$2;

    .line 191
    invoke-direct {v1, p0, v5, v6}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$2;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 194
    invoke-static {v8, v0, v6, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 197
    goto/16 :goto_5

    .line 199
    :cond_d
    const-string v0, "extra_alarm_random_song"

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 204
    move-result v2

    .line 205
    new-instance v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;

    .line 207
    move-object v1, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v3, p0

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;-><init>(Ljava/lang/String;ZLcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-static {v8, v6, v6, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 217
    goto :goto_5

    .line 218
    :sswitch_2
    const-string v1, "com.metrolist.music.widget.NEXT"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 229
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToNext()V

    .line 232
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 234
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 237
    move-result v0

    .line 238
    invoke-static {p0, v0}, Lcom/metrolist/music/playback/MusicService;->updateWidgetUI$default(Lcom/metrolist/music/playback/MusicService;Z)V

    .line 241
    goto :goto_5

    .line 242
    :sswitch_3
    const-string v1, "com.metrolist.music.widget.LIKE"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 250
    goto :goto_5

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->toggleLike()V

    .line 254
    goto :goto_5

    .line 255
    :sswitch_4
    const-string v1, "com.metrolist.music.widget.PREVIOUS"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10

    .line 263
    goto :goto_5

    .line 264
    :cond_10
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 266
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToPrevious()V

    .line 269
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 271
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 274
    move-result v0

    .line 275
    invoke-static {p0, v0}, Lcom/metrolist/music/playback/MusicService;->updateWidgetUI$default(Lcom/metrolist/music/playback/MusicService;Z)V

    .line 278
    goto :goto_5

    .line 279
    :sswitch_5
    const-string v2, "com.metrolist.music.widget.PLAY_PAUSE"

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11

    .line 287
    goto :goto_5

    .line 288
    :cond_11
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 290
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 296
    if-eqz v0, :cond_12

    .line 298
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 301
    goto :goto_4

    .line 302
    :cond_12
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 305
    :goto_4
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 307
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 310
    move-result v0

    .line 311
    invoke-static {p0, v0}, Lcom/metrolist/music/playback/MusicService;->updateWidgetUI$default(Lcom/metrolist/music/playback/MusicService;Z)V

    .line 314
    :cond_13
    :goto_5
    invoke-super/range {p0 .. p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 317
    return v7

    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x68ff0178 -> :sswitch_5
        -0x17fef84c -> :sswitch_4
        -0x397152c -> :sswitch_3
        -0x39639d0 -> :sswitch_2
        0x4aecaf5f -> :sswitch_1
        0x7c0febdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->StopMusicOnTaskClearKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 32
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_1
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlayerMessage;->cancel()V

    .line 49
    :cond_2
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 54
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/metrolist/music/playback/MusicService;->cleanupCrossfade(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    iput-boolean v3, p0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 59
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object v1, v1, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 79
    if-eqz v1, :cond_7

    .line 81
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 83
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 85
    const/4 v6, 0x3

    .line 86
    new-array v6, v6, [Landroidx/media3/exoplayer/ExoPlayer;

    .line 88
    aput-object v1, v6, v3

    .line 90
    aput-object v4, v6, v0

    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v5, v6, v1

    .line 95
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v4

    .line 105
    move v5, v3

    .line 106
    :goto_1
    if-ge v5, v4, :cond_5

    .line 108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 119
    invoke-virtual {v7, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 122
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 124
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->audioFocusCoordinator:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iput-boolean v3, v1, Lcom/metrolist/music/playback/AudioFocusCoordinator;->wasPlayingBeforeLoss:Z

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->abandonAudioFocus()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :cond_7
    move-object v4, p1

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    new-instance v4, Lkotlin/Result$Failure;

    .line 141
    invoke-direct {v4, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 144
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 150
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 152
    const-string v4, "MusicService"

    .line 154
    invoke-virtual {v1, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 157
    new-array v1, v3, [Ljava/lang/Object;

    .line 159
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 162
    :cond_8
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->controllerFuture:Landroidx/media3/session/MediaControllerHolder;

    .line 164
    if-eqz v1, :cond_9

    .line 166
    invoke-static {v1}, Landroidx/media3/session/MediaController;->releaseFuture(Landroidx/media3/session/MediaControllerHolder;)V

    .line 169
    :cond_9
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->controllerFuture:Landroidx/media3/session/MediaControllerHolder;

    .line 171
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->latestMediaNotification:Landroid/app/Notification;

    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 176
    const-class v0, Landroid/app/NotificationManager;

    .line 178
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/app/NotificationManager;

    .line 184
    if-eqz v0, :cond_a

    .line 186
    const/16 v1, 0x378

    .line 188
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 191
    :cond_a
    :try_start_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->pauseAllPlayersAndStopSelf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    goto :goto_4

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    new-instance v0, Lkotlin/Result$Failure;

    .line 198
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 201
    move-object p1, v0

    .line 202
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 208
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 211
    :cond_b
    :goto_5
    return-void

    .line 212
    :cond_c
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 215
    return-void
.end method

.method public final onUpdateNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/metrolist/music/playback/MusicService;->isForegroundServiceStartNotAllowedException(Ljava/lang/IllegalStateException;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService;->handleForegroundServiceStartNotAllowed(Ljava/lang/IllegalStateException;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    throw p1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService;->handleForegroundServiceStartNotAllowed(Ljava/lang/IllegalStateException;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final openAudioEffectSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    if-gtz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->isAudioEffectSessionOpened:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v2, p0, Lcom/metrolist/music/playback/MusicService;->openedAudioEffectSessionId:I

    .line 29
    if-ne v2, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    iget v1, p0, Lcom/metrolist/music/playback/MusicService;->openedAudioEffectSessionId:I

    .line 36
    if-lez v1, :cond_2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/metrolist/music/playback/MusicService;->closeAudioEffectSession(Ljava/lang/Integer;)V

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->isAudioEffectSessionOpened:Z

    .line 48
    iput v0, p0, Lcom/metrolist/music/playback/MusicService;->openedAudioEffectSessionId:I

    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 52
    const-string v2, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 54
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v0, "android.media.extra.PACKAGE_NAME"

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v0, "android.media.extra.CONTENT_TYPE"

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final performInstantSilenceSkip(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    instance-of v3, v0, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;

    .line 28
    invoke-direct {v3, v1, v0}, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v0, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x3a98

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 44
    if-ne v5, v9, :cond_2

    .line 46
    iget v5, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->I$0:I

    .line 48
    iget-wide v11, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->J$0:J

    .line 50
    iget-object v6, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->L$0:Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    move v0, v5

    .line 56
    goto/16 :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v6

    .line 67
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 72
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 75
    move-result-wide v11

    .line 76
    new-instance v0, Ljava/lang/Long;

    .line 78
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v11

    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    cmp-long v5, v11, v13

    .line 92
    if-eqz v5, :cond_4

    .line 94
    const-wide/16 v13, 0x0

    .line 96
    cmp-long v5, v11, v13

    .line 98
    if-lez v5, :cond_4

    .line 100
    move-object v6, v0

    .line 101
    :cond_4
    if-eqz v6, :cond_c

    .line 103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v5

    .line 107
    cmp-long v0, v5, v7

    .line 109
    if-gtz v0, :cond_5

    .line 111
    goto/16 :goto_6

    .line 113
    :cond_5
    iput-boolean v9, v1, Lcom/metrolist/music/playback/MusicService;->isSilenceSkipping:Z

    .line 115
    :try_start_1
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->playerSilenceProcessors:Ljava/util/HashMap;

    .line 117
    iget-object v11, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 119
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-nez v0, :cond_6

    .line 127
    iput-boolean v10, v1, Lcom/metrolist/music/playback/MusicService;->isSilenceSkipping:Z

    .line 129
    return-object v2

    .line 130
    :cond_6
    move-wide v11, v5

    .line 131
    move-object v6, v0

    .line 132
    move v0, v10

    .line 133
    :goto_1
    :try_start_2
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 143
    iget-object v5, v1, Lcom/metrolist/music/playback/MusicService;->instantSilenceSkipEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 157
    iget-boolean v5, v6, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->inSilence:Z

    .line 159
    if-eqz v5, :cond_a

    .line 161
    iget-object v5, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 163
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 166
    move-result-wide v13

    .line 167
    add-long v15, v13, v7

    .line 169
    const-wide/16 v17, 0x1f4

    .line 171
    sub-long v17, v11, v17

    .line 173
    cmp-long v5, v15, v17

    .line 175
    if-lez v5, :cond_7

    .line 177
    move-wide/from16 v7, v17

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-wide v7, v15

    .line 181
    :goto_2
    cmp-long v5, v7, v13

    .line 183
    if-lez v5, :cond_a

    .line 185
    invoke-virtual {v6}, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->clearSilenceState()V

    .line 188
    iget-object v5, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 190
    invoke-virtual {v5, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 193
    add-int/lit8 v5, v0, 0x1

    .line 195
    const/16 v0, 0x50

    .line 197
    if-ge v5, v0, :cond_9

    .line 199
    cmp-long v0, v7, v17

    .line 201
    if-ltz v0, :cond_8

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iput-object v6, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->L$0:Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

    .line 206
    iput-wide v11, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->J$0:J

    .line 208
    iput v5, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->I$0:I

    .line 210
    iput v9, v3, Lcom/metrolist/music/playback/MusicService$performInstantSilenceSkip$1;->label:I

    .line 212
    const-wide/16 v7, 0x15e

    .line 214
    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v4, :cond_1

    .line 220
    return-object v4

    .line 221
    :goto_3
    const-wide/16 v7, 0x3a98

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    :goto_4
    move v0, v5

    .line 225
    :cond_a
    if-lez v0, :cond_b

    .line 227
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 229
    const-string v3, "MusicService"

    .line 231
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 234
    new-array v0, v10, [Ljava/lang/Object;

    .line 236
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :cond_b
    iput-boolean v10, v1, Lcom/metrolist/music/playback/MusicService;->isSilenceSkipping:Z

    .line 241
    return-object v2

    .line 242
    :goto_5
    iput-boolean v10, v1, Lcom/metrolist/music/playback/MusicService;->isSilenceSkipping:Z

    .line 244
    throw v0

    .line 245
    :cond_c
    :goto_6
    return-object v2
.end method

.method public final playQueue(Lcom/metrolist/music/playback/queues/Queue;ZZ[I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->playerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 29
    const-string v4, "MusicService"

    .line 31
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 39
    new-instance v4, Lcom/metrolist/music/playback/MusicService$playQueue$1;

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p1

    .line 44
    move v7, p2

    .line 45
    move v8, p3

    .line 46
    move-object v9, p4

    .line 47
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/playback/MusicService$playQueue$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;ZZ[ILkotlin/coroutines/Continuation;)V

    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v1, v3, v3, v4, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    return-void

    .line 55
    :cond_1
    move-object v5, p0

    .line 56
    move-object v6, p1

    .line 57
    move v7, p2

    .line 58
    move v8, p3

    .line 59
    move-object v9, p4

    .line 60
    if-nez v8, :cond_2

    .line 62
    iget p0, v5, Lcom/metrolist/music/playback/MusicService;->queuesStartedSinceCreate:I

    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 66
    iput p0, v5, Lcom/metrolist/music/playback/MusicService;->queuesStartedSinceCreate:I

    .line 68
    :cond_2
    iput-object v6, v5, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 70
    iput-object v3, v5, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;

    .line 72
    iget-object p0, v5, Lcom/metrolist/music/playback/MusicService;->shuffleFillJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    if-eqz p0, :cond_3

    .line 76
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 79
    :cond_3
    iput-object v3, v5, Lcom/metrolist/music/playback/MusicService;->shuffleFillJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 81
    iget-object p0, v5, Lcom/metrolist/music/playback/MusicService;->loadMoreJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 83
    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 88
    :cond_4
    iput-object v3, v5, Lcom/metrolist/music/playback/MusicService;->loadMoreJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 90
    iget-object p0, v5, Lcom/metrolist/music/playback/MusicService;->radioAppendJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    if-eqz p0, :cond_5

    .line 94
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 97
    :cond_5
    iput-object v3, v5, Lcom/metrolist/music/playback/MusicService;->radioAppendJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 99
    invoke-interface {v6}, Lcom/metrolist/music/playback/queues/Queue;->getShuffle()Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    if-nez v8, :cond_7

    .line 105
    if-eqz p0, :cond_6

    .line 107
    iget-object p1, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {v5}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->PersistentShuffleAcrossQueuesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 123
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_7

    .line 137
    iget-object p0, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 139
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 142
    :cond_7
    :goto_0
    iput v2, v5, Lcom/metrolist/music/playback/MusicService;->originalQueueSize:I

    .line 144
    invoke-interface {v6}, Lcom/metrolist/music/playback/queues/Queue;->getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_8

    .line 150
    iget-object p0, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 152
    invoke-interface {v6}, Lcom/metrolist/music/playback/queues/Queue;->getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {p1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 166
    iget-object p0, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 168
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 171
    iget-object p0, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 173
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 176
    :cond_8
    sget-object p0, Lcom/metrolist/music/extensions/CoroutineExtKt;->SilentHandler:Lcom/metrolist/music/extensions/CoroutineExtKt$special$$inlined$CoroutineExceptionHandler$1;

    .line 178
    move v8, v7

    .line 179
    move-object v7, v5

    .line 180
    new-instance v5, Lcom/metrolist/music/playback/MusicService$playQueue$2;

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/playback/MusicService$playQueue$2;-><init>(Lcom/metrolist/music/playback/queues/Queue;Lcom/metrolist/music/playback/MusicService;Z[ILkotlin/coroutines/Continuation;)V

    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-static {v1, p0, v3, v5, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 190
    return-void
.end method

.method public final radioSuggestions(Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    iget p2, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->I$0:I

    .line 52
    iget-object p1, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->L$0:Ljava/util/List;

    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->L$0:Ljava/util/List;

    .line 63
    iput p2, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->I$0:I

    .line 65
    iput v4, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->label:I

    .line 67
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/metrolist/music/playback/MusicService;->suggestionsToAdd(Ljava/util/List;ZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v5, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Collection;

    .line 76
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    iput-object v2, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->L$0:Ljava/util/List;

    .line 84
    iput p2, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->I$0:I

    .line 86
    iput v3, v0, Lcom/metrolist/music/playback/MusicService$radioSuggestions$1;->label:I

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/metrolist/music/playback/MusicService;->suggestionsToAdd(Ljava/util/List;ZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v5, :cond_5

    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 98
    :cond_6
    return-object p3
.end method

.method public final readQueueCursor()Lcom/metrolist/music/playback/queues/PersistQueueCursor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "persistent_queue_cursor.data"

    .line 10
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 16
    const/16 v3, 0x1b

    .line 18
    invoke-direct {v2, v3}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 21
    invoke-static {v0, v2}, Lcom/metrolist/music/playback/PersistFiles;->read(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/playback/PersistFiles$ReadResult;

    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    check-cast v0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 31
    iget-object p0, v0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;->value:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;

    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of v2, v0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Broken;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object v3

    .line 56
    :cond_1
    sget-object p0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Missing;->INSTANCE:Lcom/metrolist/music/playback/PersistFiles$ReadResult$Missing;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 64
    :catchall_0
    return-object v3

    .line 65
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 68
    return-object v3
.end method

.method public final recoverSong(Ljava/lang/String;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/playback/MusicService$recoverSong$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/playback/MusicService$recoverSong$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->label:I

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v1, :cond_5

    .line 40
    if-eq v1, v5, :cond_4

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    if-eq v1, v3, :cond_2

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    iget-object p1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$0:Ljava/lang/String;

    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    check-cast p3, Lkotlin/Result;

    .line 55
    iget-object p2, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 57
    goto/16 :goto_a

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v7

    .line 65
    :cond_2
    iget p1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->I$0:I

    .line 67
    iget-object p2, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$0:Ljava/lang/String;

    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    check-cast p3, Lkotlin/Result;

    .line 74
    iget-object p3, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 76
    move-object v10, p2

    .line 77
    move p2, p1

    .line 78
    move-object p1, v10

    .line 79
    goto/16 :goto_8

    .line 81
    :cond_3
    iget-object p1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$2:Lcom/metrolist/music/db/entities/Song;

    .line 83
    iget-object p2, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$1:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$0:Ljava/lang/String;

    .line 87
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p2, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$1:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 93
    iget-object p1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$0:Ljava/lang/String;

    .line 95
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 105
    move-result-object p3

    .line 106
    iget-object p3, p3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 108
    invoke-interface {p3, p1}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 111
    move-result-object p3

    .line 112
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$0:Ljava/lang/String;

    .line 114
    iput-object p2, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$1:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 116
    iput v5, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->label:I

    .line 118
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v8, :cond_6

    .line 124
    goto/16 :goto_9

    .line 126
    :cond_6
    :goto_1
    check-cast p3, Lcom/metrolist/music/db/entities/Song;

    .line 128
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 130
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 132
    new-instance v5, Lcom/metrolist/music/playback/MusicService$recoverSong$mediaMetadata$1;

    .line 134
    invoke-direct {v5, p0, p1, v7}, Lcom/metrolist/music/playback/MusicService$recoverSong$mediaMetadata$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 137
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$0:Ljava/lang/String;

    .line 139
    iput-object p2, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$1:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 141
    iput-object p3, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$2:Lcom/metrolist/music/db/entities/Song;

    .line 143
    iput v4, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->label:I

    .line 145
    invoke-static {v1, v5, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v8, :cond_7

    .line 151
    goto/16 :goto_9

    .line 153
    :cond_7
    move-object v10, v1

    .line 154
    move-object v1, p1

    .line 155
    move-object p1, p3

    .line 156
    move-object p3, v10

    .line 157
    :goto_2
    check-cast p3, Lcom/metrolist/music/models/MediaMetadata;

    .line 159
    if-nez p3, :cond_8

    .line 161
    if-nez p1, :cond_8

    .line 163
    goto/16 :goto_c

    .line 165
    :cond_8
    const/4 v4, -0x1

    .line 166
    if-eqz p1, :cond_a

    .line 168
    iget-object v5, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 170
    if-eqz v5, :cond_a

    .line 172
    iget v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 174
    new-instance v9, Ljava/lang/Integer;

    .line 176
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v5

    .line 183
    if-eq v5, v4, :cond_9

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move-object v9, v7

    .line 187
    :goto_3
    if-eqz v9, :cond_a

    .line 189
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result p2

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    if-eqz p3, :cond_b

    .line 196
    iget v5, p3, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 198
    new-instance v9, Ljava/lang/Integer;

    .line 200
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v5

    .line 207
    if-eq v5, v4, :cond_b

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v9, v7

    .line 211
    :goto_5
    if-eqz v9, :cond_c

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    if-eqz p2, :cond_d

    .line 216
    iget-object p2, p2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->videoDetails:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 218
    if-eqz p2, :cond_d

    .line 220
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 222
    if-eqz p2, :cond_d

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    move-result p2

    .line 228
    new-instance v5, Ljava/lang/Integer;

    .line 230
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    move-object v5, v7

    .line 235
    :goto_6
    if-eqz v5, :cond_e

    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result p2

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    move p2, v4

    .line 243
    :goto_7
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 246
    move-result-object v4

    .line 247
    new-instance v5, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;

    .line 249
    const/4 v9, 0x5

    .line 250
    invoke-direct {v5, p3, p1, p2, v9}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 253
    invoke-virtual {v4, v5}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 256
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v1}, Lcom/metrolist/music/db/MusicDatabase;->hasRelatedSongs(Ljava/lang/String;)Z

    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_15

    .line 266
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 268
    new-instance p3, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 270
    const/16 v4, 0x3e

    .line 272
    invoke-direct {p3, v4, v1, v7, v7}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$0:Ljava/lang/String;

    .line 277
    iput-object v7, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$1:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 279
    iput-object v7, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$2:Lcom/metrolist/music/db/entities/Song;

    .line 281
    iput p2, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->I$0:I

    .line 283
    iput v3, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->label:I

    .line 285
    invoke-virtual {p1, p3, v7, v0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    move-result-object p3

    .line 289
    if-ne p3, v8, :cond_f

    .line 291
    goto :goto_9

    .line 292
    :cond_f
    move-object p1, v1

    .line 293
    :goto_8
    instance-of v1, p3, Lkotlin/Result$Failure;

    .line 295
    if-eqz v1, :cond_10

    .line 297
    move-object p3, v7

    .line 298
    :cond_10
    check-cast p3, Lcom/metrolist/innertube/pages/NextResult;

    .line 300
    if-eqz p3, :cond_15

    .line 302
    iget-object p3, p3, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 304
    if-nez p3, :cond_11

    .line 306
    goto :goto_c

    .line 307
    :cond_11
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 309
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$0:Ljava/lang/String;

    .line 311
    iput-object v7, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$1:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 313
    iput-object v7, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->L$2:Lcom/metrolist/music/db/entities/Song;

    .line 315
    iput p2, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->I$0:I

    .line 317
    iput v2, v0, Lcom/metrolist/music/playback/MusicService$recoverSong$1;->label:I

    .line 319
    invoke-virtual {v1, p3, v0}, Lcom/metrolist/innertube/YouTube;->related-gIAlu-s(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 322
    move-result-object p2

    .line 323
    if-ne p2, v8, :cond_12

    .line 325
    :goto_9
    return-object v8

    .line 326
    :cond_12
    :goto_a
    instance-of p3, p2, Lkotlin/Result$Failure;

    .line 328
    if-eqz p3, :cond_13

    .line 330
    goto :goto_b

    .line 331
    :cond_13
    move-object v7, p2

    .line 332
    :goto_b
    check-cast v7, Lcom/metrolist/innertube/pages/RelatedPage;

    .line 334
    if-nez v7, :cond_14

    .line 336
    goto :goto_c

    .line 337
    :cond_14
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 340
    move-result-object p0

    .line 341
    new-instance p2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;

    .line 343
    const/4 p3, 0x0

    .line 344
    invoke-direct {p2, v7, p1, p3}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    invoke-virtual {p0, p2}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 350
    :cond_15
    :goto_c
    return-object v6
.end method

.method public final recoverSongDeduped(Ljava/lang/String;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->recoveringSongs:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 19
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 21
    new-instance v1, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p1, 0x2

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 30
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 33
    return-void
.end method

.method public final releaseExoPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->playerNormalizationProcessors:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->playerSilenceProcessors:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->playerEqualizerProcessors:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->equalizerService:Lcom/metrolist/music/eq/EqualizerService;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/eq/EqualizerService;->audioProcessors:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "equalizerService"

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V

    .line 41
    return-void
.end method

.method public final retainWantedExtractions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->extractionGate:Lcom/metrolist/music/playback/ExtractionGate;

    .line 31
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 33
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 54
    move-result-object p0

    .line 55
    iget-object v3, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 57
    :cond_3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    const/4 v3, 0x2

    .line 68
    if-ge v2, v3, :cond_5

    .line 70
    aget-object v3, p0, v2

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput-object v1, v0, Lcom/metrolist/music/playback/ExtractionGate;->wanted:Ljava/util/LinkedHashSet;

    .line 85
    iget-object p0, v0, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/metrolist/music/playback/ExtractionGate$Entry;

    .line 119
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 125
    invoke-virtual {v0, v3, v2}, Lcom/metrolist/music/playback/ExtractionGate;->cancelIfOrphan(Ljava/lang/String;Lcom/metrolist/music/playback/ExtractionGate$Entry;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_4
    return-void
.end method

.method public final saveEpisodePosition(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0xbb8

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 10
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    sget-object v1, Lcom/metrolist/music/extensions/CoroutineExtKt;->SilentHandler:Lcom/metrolist/music/extensions/CoroutineExtKt$special$$inlined$CoroutineExceptionHandler$1;

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-wide v4, p1

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p0, 0x2

    .line 28
    iget-object p1, v2, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, v0, p2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    return-void
.end method

.method public final savePlayerStateToDisk()V
    .locals 15

    .line 1
    const-string v1, "MusicService"

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    new-instance v2, Lcom/metrolist/music/models/PersistPlayerState;

    .line 15
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 26
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 28
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 33
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 35
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getPlayerVolume()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v6

    .line 51
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 56
    move-result-wide v7

    .line 57
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 62
    move-result v9

    .line 63
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 68
    move-result v10

    .line 69
    const/16 v13, 0x80

    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v11, 0x0

    .line 74
    invoke-direct/range {v2 .. v14}, Lcom/metrolist/music/models/PersistPlayerState;-><init>(ZIZFJIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->lastSavedPlayerState:Lcom/metrolist/music/models/PersistPlayerState;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistPlayerState;->getTimestamp()J

    .line 84
    move-result-wide v11

    .line 85
    const/16 v13, 0x7f

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const-wide/16 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/models/PersistPlayerState;->copy$default(Lcom/metrolist/music/models/PersistPlayerState;ZIZFJIIJILjava/lang/Object;)Lcom/metrolist/music/models/PersistPlayerState;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v3, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v4, "persistent_player_state.data"

    .line 117
    invoke-static {v0, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2, v3}, Lcom/metrolist/music/playback/PersistFiles;->write(Ljava/io/File;Ljava/lang/Object;Z)V

    .line 124
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->lastSavedPlayerState:Lcom/metrolist/music/models/PersistPlayerState;

    .line 126
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 128
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 131
    new-array p0, v3, [Ljava/lang/Object;

    .line 133
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    new-instance v0, Lkotlin/Result$Failure;

    .line 143
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 146
    move-object p0, v0

    .line 147
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_2

    .line 153
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 155
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 158
    new-array v0, v3, [Ljava/lang/Object;

    .line 160
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :cond_2
    :goto_1
    return-void
.end method

.method public final saveQueueToDisk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->queueSaveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/MusicService$saveQueueToDisk$1;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/playback/MusicService$saveQueueToDisk$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 17
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->queueSaveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-void
.end method

.method public final scheduleCrossfade()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 11
    iget v1, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeDuration:F

    .line 13
    float-to-long v2, v1

    .line 14
    iget-boolean v4, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeEnabled:Z

    .line 16
    if-eqz v4, :cond_8

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v1, v1, v4

    .line 21
    if-lez v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 28
    move-result-wide v4

    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v1, v4, v6

    .line 36
    if-eqz v1, :cond_8

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 40
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 43
    move-result-wide v4

    .line 44
    cmp-long v1, v4, v2

    .line 46
    if-gtz v1, :cond_1

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_1
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeGapless:Z

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 56
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 69
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, -0x1

    .line 74
    if-ne v4, v5, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 79
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v4, v4, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 103
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNextMediaItem()Z

    .line 106
    move-result v1

    .line 107
    const/4 v4, 0x1

    .line 108
    if-nez v1, :cond_5

    .line 110
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 112
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 115
    iget v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 117
    if-eq v1, v4, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 122
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 125
    move-result-wide v5

    .line 126
    sub-long/2addr v5, v2

    .line 127
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 129
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 132
    move-result-wide v1

    .line 133
    sub-long v1, v5, v1

    .line 135
    const-wide/16 v7, 0x0

    .line 137
    cmp-long v1, v1, v7

    .line 139
    if-gtz v1, :cond_6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 144
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 152
    :cond_7
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 154
    new-instance v2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;

    .line 156
    invoke-direct {v2, p0, v0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 162
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 169
    move-result-object v1

    .line 170
    iget-boolean v2, v0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    .line 172
    xor-int/2addr v2, v4

    .line 173
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 176
    iput-object v1, v0, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

    .line 178
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    .line 180
    xor-int/2addr v1, v4

    .line 181
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 184
    iput-wide v5, v0, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    .line 186
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->send()V

    .line 189
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 191
    :cond_8
    :goto_1
    return-void
.end method

.method public final setupAudioNormalization()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/MusicService;->loudnessSetupGeneration:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/metrolist/music/playback/MusicService;->loudnessSetupGeneration:J

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->loudnessSetupJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    new-instance v2, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;

    .line 18
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;-><init>(JLcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->loudnessSetupJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    return-void
.end method

.method public final snapshotQueue()Lcom/metrolist/music/playback/MusicService$QueueSnapshot;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "MusicService"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 15
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 18
    new-array p0, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 23
    return-object v3

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v4, Lcom/metrolist/music/extensions/PlayerExtKt$mediaItems$1;

    .line 31
    invoke-direct {v4, v0}, Lcom/metrolist/music/extensions/PlayerExtKt$mediaItems$1;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 34
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 36
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 42
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 45
    iget-boolean v6, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 47
    if-eqz v6, :cond_1

    .line 49
    sget-object v6, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 51
    iget-object v7, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 53
    invoke-virtual {v6, v7}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->playOrder(Landroidx/media3/common/Player;)[I

    .line 56
    move-result-object v6

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_1
    move-object v6, v3

    .line 63
    :goto_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getMediaItemCount()I

    .line 66
    move-result v0

    .line 67
    new-instance v7, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;

    .line 69
    invoke-direct {v7, v4, v2}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;-><init>(Ljava/util/Collection;B)V

    .line 72
    invoke-static {v0, v5, v6, v7}, Lcom/metrolist/music/playback/PersistQueueWindow;->plan$default(II[ILcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;)Lcom/metrolist/music/playback/PersistQueueWindow$Plan;

    .line 75
    move-result-object v0

    .line 76
    iget-object v6, v0, Lcom/metrolist/music/playback/PersistQueueWindow$Plan;->kept:[I

    .line 78
    iget-object v7, p0, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 80
    iget-object v8, p0, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;

    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    array-length v10, v6

    .line 85
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    array-length v10, v6

    .line 89
    move v11, v2

    .line 90
    :goto_1
    if-ge v11, v10, :cond_2

    .line 92
    aget v12, v6, v11

    .line 94
    invoke-virtual {v4, v12}, Lcom/metrolist/music/extensions/PlayerExtKt$mediaItems$1;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Landroidx/media3/common/MediaItem;

    .line 100
    invoke-static {v12}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget v10, v0, Lcom/metrolist/music/playback/PersistQueueWindow$Plan;->currentIndex:I

    .line 115
    if-ltz v10, :cond_3

    .line 117
    array-length v4, v6

    .line 118
    if-ge v10, v4, :cond_3

    .line 120
    aget v4, v6, v10

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v4, v3

    .line 128
    :goto_2
    if-nez v4, :cond_4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v4

    .line 135
    if-ne v4, v5, :cond_5

    .line 137
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 139
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 142
    move-result-wide v4

    .line 143
    :goto_3
    move-wide v11, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_4
    const-wide/16 v4, 0x0

    .line 147
    goto :goto_3

    .line 148
    :goto_5
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/extensions/QueueExtKt;->toPersistQueue(Lcom/metrolist/music/playback/queues/Queue;Ljava/lang/String;Ljava/util/ArrayList;IJ)Lcom/metrolist/music/models/PersistQueue;

    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v0, Lcom/metrolist/music/playback/PersistQueueWindow$Plan;->order:[I

    .line 154
    const-string v6, "automix"

    .line 156
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Iterable;

    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p0

    .line 173
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroidx/media3/common/MediaItem;

    .line 185
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_6

    .line 191
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    new-instance v5, Lcom/metrolist/music/models/PersistQueue;

    .line 197
    const/4 v8, 0x0

    .line 198
    const-wide/16 v9, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v13, 0x30

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-direct/range {v5 .. v14}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance p0, Lcom/metrolist/music/playback/MusicService$QueueSnapshot;

    .line 210
    invoke-direct {p0, v4, v5, v0}, Lcom/metrolist/music/playback/MusicService$QueueSnapshot;-><init>(Lcom/metrolist/music/models/PersistQueue;Lcom/metrolist/music/models/PersistQueue;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object p0

    .line 214
    :goto_7
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 216
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 219
    new-array v0, v2, [Ljava/lang/Object;

    .line 221
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    return-object v3
.end method

.method public final startForegroundSafely(Landroid/app/Notification;Z)Z
    .locals 5

    .line 1
    const-string v0, "MusicService"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v3, 0x1d

    .line 8
    const/16 v4, 0x378

    .line 10
    if-lt v2, v3, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v4, p1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 26
    invoke-virtual {v2, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 45
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 48
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 58
    :cond_1
    :goto_2
    return v1
.end method

.method public final startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/metrolist/music/playback/MusicService;->isForegroundServiceStartNotAllowedException(Ljava/lang/IllegalStateException;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 18
    const-string p1, "MusicService"

    .line 20
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    throw p0
.end method

.method public final startRadioSeamlessly()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->playerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 17
    const-string v0, "MusicService"

    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 31
    invoke-static {v0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 40
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    sget-object v2, Lcom/metrolist/music/extensions/CoroutineExtKt;->SilentHandler:Lcom/metrolist/music/extensions/CoroutineExtKt$special$$inlined$CoroutineExceptionHandler$1;

    .line 55
    new-instance v3, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v0, p0, v1, v4}, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;-><init>(Ljava/lang/String;Lcom/metrolist/music/playback/MusicService;ILkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v0, 0x2

    .line 62
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 64
    invoke-static {p0, v2, v4, v3, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    return-void
.end method

.method public final startWidgetUpdates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->widgetUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->isScreenOff:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->widgetUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    new-instance v2, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;

    .line 20
    invoke-direct {v2, p0, v1}, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->widgetUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    return-void
.end method

.method public final suggestionsToAdd(Ljava/util/List;ZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 3
    instance-of v4, v2, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;

    .line 5
    if-eqz v4, :cond_0

    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;

    .line 10
    iget v5, v4, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->label:I

    .line 12
    const/high16 v6, -0x80000000

    .line 14
    and-int v7, v5, v6

    .line 16
    if-eqz v7, :cond_0

    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->label:I

    .line 21
    :goto_0
    move-object v6, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;

    .line 25
    invoke-direct {v4, p0, v2}, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->result:Ljava/lang/Object;

    .line 31
    iget v4, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->label:I

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v4, :cond_3

    .line 41
    if-eq v4, v9, :cond_2

    .line 43
    if-ne v4, v7, :cond_1

    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v8

    .line 55
    :cond_2
    iget v0, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->I$0:I

    .line 57
    iget-boolean v1, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->Z$0:Z

    .line 59
    iget-object v4, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->L$0:Ljava/util/List;

    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move v11, v0

    .line 65
    move-object v0, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    return-object p1

    .line 77
    :cond_4
    if-eqz p2, :cond_6

    .line 79
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 81
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 83
    new-instance v4, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$noRepeat$1;

    .line 85
    invoke-direct {v4, p0, v8}, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$noRepeat$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 88
    iput-object p1, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->L$0:Ljava/util/List;

    .line 90
    iput-boolean p2, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->Z$0:Z

    .line 92
    move/from16 v11, p3

    .line 94
    iput v11, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->I$0:I

    .line 96
    iput v9, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->label:I

    .line 98
    invoke-static {v2, v4, v6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v10, :cond_5

    .line 104
    goto/16 :goto_7

    .line 106
    :cond_5
    move-object v0, p1

    .line 107
    move v1, p2

    .line 108
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 116
    move v4, v9

    .line 117
    :goto_3
    move v12, v11

    .line 118
    move v11, v1

    .line 119
    move-object v1, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move/from16 v11, p3

    .line 123
    move-object v0, p1

    .line 124
    move v1, p2

    .line 125
    :cond_7
    move v4, v5

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 129
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 131
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 134
    move-result v2

    .line 135
    sub-int/2addr v2, v9

    .line 136
    if-le v12, v2, :cond_8

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v2, v12

    .line 140
    :goto_5
    invoke-direct {v0, v5, v2, v9}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    const/16 v5, 0xa

    .line 147
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 150
    move-result v5

    .line 151
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :goto_6
    move-object v5, v0

    .line 159
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 161
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 163
    if-eqz v5, :cond_9

    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 168
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 171
    move-result v5

    .line 172
    iget-object v9, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 174
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 184
    new-instance v0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v3, p0

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/metrolist/music/playback/MusicService;ZLkotlin/coroutines/Continuation;)V

    .line 191
    iput-object v8, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->L$0:Ljava/util/List;

    .line 193
    iput-boolean v11, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->Z$0:Z

    .line 195
    iput v12, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->I$0:I

    .line 197
    iput v7, v6, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$1;->label:I

    .line 199
    invoke-static {v9, v0, v6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v10, :cond_a

    .line 205
    :goto_7
    return-object v10

    .line 206
    :cond_a
    return-object v0
.end method

.method public final syncDiscordState()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->discordRpcEnabled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const-string v3, "DiscordSvc"

    .line 22
    if-nez v0, :cond_2

    .line 24
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 26
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 29
    new-array p0, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 36
    invoke-virtual {p0}, Lcom/metrolist/music/discord/DiscordRpcManager;->clear()V

    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v4, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 42
    invoke-virtual {v4}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    if-nez v5, :cond_5

    .line 49
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->discordIntentionalDisconnect:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 55
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 58
    new-array p0, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v4}, Lcom/metrolist/music/discord/DiscordRpcManager;->getAccessToken()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v4

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget-wide v7, p0, Lcom/metrolist/music/playback/MusicService;->lastDiscordReconnectAttemptAtMs:J

    .line 76
    sub-long v7, v4, v7

    .line 78
    const-wide/16 v9, 0x7530

    .line 80
    cmp-long v7, v7, v9

    .line 82
    if-lez v7, :cond_4

    .line 84
    iput-wide v4, p0, Lcom/metrolist/music/playback/MusicService;->lastDiscordReconnectAttemptAtMs:J

    .line 86
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 88
    invoke-virtual {v4, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 96
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 98
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 100
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 102
    new-instance v4, Lcom/metrolist/music/playback/MusicService$syncDiscordState$1;

    .line 104
    invoke-direct {v4, p0, v0, v1}, Lcom/metrolist/music/playback/MusicService$syncDiscordState$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 107
    invoke-static {v2, v3, v1, v4, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 110
    :cond_4
    :goto_1
    return-void

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 113
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 116
    move-result v2

    .line 117
    invoke-virtual {v4, v0, v2}, Lcom/metrolist/music/discord/DiscordRpcManager;->isShowingSong(Ljava/lang/String;Z)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 123
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 125
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 142
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 144
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 146
    new-instance v3, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;

    .line 148
    invoke-direct {v3, p0, v1}, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 151
    invoke-static {v0, v2, v1, v3, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 154
    return-void
.end method

.method public final syncWatchdog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->watchdogJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v2, 0x3

    .line 39
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 41
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->watchdogJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->watchdogJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 55
    :cond_2
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->watchdogJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 57
    return-void
.end method

.method public final toggleEpisodeSaveForLater(Lcom/metrolist/music/db/entities/SongEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v4, :cond_1

    .line 36
    iget p1, v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;->I$1:I

    .line 38
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;->L$0:Lcom/metrolist/music/db/entities/SongEntity;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move v1, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 57
    if-eqz p2, :cond_3

    .line 59
    move p2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move p2, v3

    .line 62
    :goto_1
    xor-int/lit8 v1, p2, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v5}, Lcom/metrolist/music/playback/MusicService;->updateNotification(Ljava/lang/Boolean;)V

    .line 71
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 73
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 76
    move-result v5

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0, v5, v6}, Lcom/metrolist/music/playback/MusicService;->updateWidgetUI(ZLjava/lang/Boolean;)V

    .line 84
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;

    .line 90
    invoke-direct {v6, p1, p2, v4}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;-><init>(Lcom/metrolist/music/db/entities/SongEntity;ZB)V

    .line 93
    invoke-virtual {v5, v6}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 96
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 98
    invoke-static {v5}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->currentMediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 104
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 107
    if-eqz p2, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 112
    move-result-object p2

    .line 113
    iget-object v5, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 115
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;->L$0:Lcom/metrolist/music/db/entities/SongEntity;

    .line 117
    iput v1, v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;->I$1:I

    .line 119
    iput v4, v0, Lcom/metrolist/music/playback/MusicService$toggleEpisodeSaveForLater$1;->label:I

    .line 121
    iget-object p2, p2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 123
    invoke-interface {p2, v5, v0}, Lcom/metrolist/music/db/DatabaseDao;->getSetVideoId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    if-ne p2, v0, :cond_4

    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_2
    check-cast p2, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 134
    if-eqz p2, :cond_5

    .line 136
    iget-object p2, p2, Lcom/metrolist/music/db/entities/SetVideoIdEntity;->setVideoId:Ljava/lang/String;

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object p2, v2

    .line 140
    :goto_3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 142
    if-eqz p0, :cond_7

    .line 144
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_6

    .line 148
    move v3, v4

    .line 149
    :cond_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/metrolist/music/utils/SyncUtils;->saveEpisode(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0

    .line 155
    :cond_7
    const-string/jumbo p0, "syncUtils"

    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    throw v2
.end method

.method public final toggleLibrary()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
.end method

.method public final toggleLike()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$toggleLike$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/playback/MusicService$toggleLike$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
.end method

.method public final triggerRetry()V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->waitingForNetworkConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->pausedDueToNetworkError:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->pausedDueToNetworkError:Z

    .line 24
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget v2, p0, Lcom/metrolist/music/playback/MusicService;->retryCount:I

    .line 34
    const/4 v3, 0x3

    .line 35
    if-le v2, v3, :cond_1

    .line 37
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 39
    const-string v3, "MusicService"

    .line 41
    invoke-virtual {v2, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 51
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 57
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v5, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 66
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 77
    :cond_2
    return-void
.end method

.method public final updateDiscordRPC(Lcom/metrolist/music/db/entities/Song;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget-object v3, Lcom/metrolist/music/discord/PresenceStatus;->Online:Lcom/metrolist/music/discord/PresenceStatus;

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    instance-of v5, v2, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;

    .line 18
    iget v6, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;

    .line 32
    invoke-direct {v5, v0, v2}, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    :goto_0
    iget-object v2, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->result:Ljava/lang/Object;

    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v7, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->label:I

    .line 41
    const-string v8, "Unknown Artist"

    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v14, 0x1

    .line 46
    const-wide/16 v17, 0x3e8

    .line 48
    const-string v9, "DiscordSvc"

    .line 50
    if-eqz v7, :cond_4

    .line 52
    if-eq v7, v14, :cond_3

    .line 54
    if-eq v7, v12, :cond_2

    .line 56
    if-ne v7, v11, :cond_1

    .line 58
    iget-boolean v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$3:Z

    .line 60
    iget-boolean v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$2:Z

    .line 62
    iget v3, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->I$0:I

    .line 64
    iget-boolean v6, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$1:Z

    .line 66
    iget-object v7, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$22:Ljava/lang/String;

    .line 68
    iget-object v8, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$21:Ljava/lang/String;

    .line 70
    iget-object v9, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$20:Ljava/lang/String;

    .line 72
    iget-object v11, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$19:Lcom/metrolist/music/db/entities/Song;

    .line 74
    iget-object v12, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$18:Lcom/metrolist/music/discord/PresenceStatus;

    .line 76
    iget-object v13, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$15:Ljava/lang/String;

    .line 78
    iget-object v14, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$14:Ljava/lang/String;

    .line 80
    const-wide/16 v19, 0x0

    .line 82
    iget-object v15, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$13:Ljava/lang/String;

    .line 84
    const/16 p3, 0x0

    .line 86
    iget-object v10, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$12:Ljava/lang/String;

    .line 88
    move/from16 v16, v0

    .line 90
    iget-object v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$11:Ljava/lang/String;

    .line 92
    move-object/from16 p0, v0

    .line 94
    iget-object v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$10:Ljava/lang/String;

    .line 96
    move-object/from16 p1, v0

    .line 98
    iget-object v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$9:Ljava/lang/String;

    .line 100
    move-object/from16 p2, v0

    .line 102
    iget-object v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$7:Ljava/lang/String;

    .line 104
    iget-object v5, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 106
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    move-object/from16 v55, p0

    .line 111
    move-object/from16 v54, p1

    .line 113
    move-object/from16 v53, p2

    .line 115
    move-object/from16 v47, v0

    .line 117
    move/from16 v56, v1

    .line 119
    move/from16 v52, v3

    .line 121
    move-object/from16 v42, v4

    .line 123
    move/from16 v51, v6

    .line 125
    move-object/from16 v46, v7

    .line 127
    move-object/from16 v45, v8

    .line 129
    move-object/from16 v44, v9

    .line 131
    move-object/from16 v57, v10

    .line 133
    move-object/from16 v61, v13

    .line 135
    move-object/from16 v60, v14

    .line 137
    move-object/from16 v58, v15

    .line 139
    move/from16 v59, v16

    .line 141
    goto/16 :goto_16

    .line 143
    :cond_1
    const/16 p3, 0x0

    .line 145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 150
    return-object p3

    .line 151
    :cond_2
    const/16 p3, 0x0

    .line 153
    const-wide/16 v19, 0x0

    .line 155
    iget-boolean v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$3:Z

    .line 157
    iget-boolean v3, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$2:Z

    .line 159
    iget v7, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->I$0:I

    .line 161
    iget-boolean v10, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$1:Z

    .line 163
    iget-wide v11, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$3:J

    .line 165
    iget-wide v14, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$2:J

    .line 167
    move-wide/from16 p1, v14

    .line 169
    iget-wide v13, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$1:J

    .line 171
    iget v15, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->F$0:F

    .line 173
    move/from16 v23, v1

    .line 175
    move-object/from16 v22, v2

    .line 177
    iget-wide v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$0:J

    .line 179
    move-wide/from16 v24, v1

    .line 181
    iget-boolean v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$0:Z

    .line 183
    iget-object v2, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$18:Lcom/metrolist/music/discord/PresenceStatus;

    .line 185
    move/from16 v26, v1

    .line 187
    iget-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$15:Ljava/lang/String;

    .line 189
    move-object/from16 v27, v1

    .line 191
    iget-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$14:Ljava/lang/String;

    .line 193
    move-object/from16 v28, v1

    .line 195
    iget-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$13:Ljava/lang/String;

    .line 197
    move-object/from16 v29, v1

    .line 199
    iget-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$12:Ljava/lang/String;

    .line 201
    move-object/from16 v30, v1

    .line 203
    iget-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$11:Ljava/lang/String;

    .line 205
    move-object/from16 v31, v1

    .line 207
    iget-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$10:Ljava/lang/String;

    .line 209
    move-object/from16 v32, v1

    .line 211
    iget-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$9:Ljava/lang/String;

    .line 213
    move-object/from16 v33, v1

    .line 215
    iget-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$7:Ljava/lang/String;

    .line 217
    move-object/from16 v34, v1

    .line 219
    iget-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 221
    invoke-static/range {v22 .. v22}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    move-wide/from16 v55, p1

    .line 226
    move-object/from16 v42, v4

    .line 228
    move-object/from16 v44, v6

    .line 230
    move-object/from16 v41, v8

    .line 232
    move-object/from16 v8, v31

    .line 234
    move-object/from16 v6, v34

    .line 236
    move-wide/from16 v62, v11

    .line 238
    move-object v12, v1

    .line 239
    move-object/from16 v1, v29

    .line 241
    move-object/from16 v11, v33

    .line 243
    move/from16 v29, v10

    .line 245
    move/from16 v10, v26

    .line 247
    move/from16 v26, v7

    .line 249
    move-object v7, v2

    .line 250
    move-wide/from16 v64, v24

    .line 252
    move/from16 v24, v3

    .line 254
    move-object/from16 v25, v9

    .line 256
    move-wide/from16 v3, v64

    .line 258
    move-object/from16 v9, v27

    .line 260
    move-object/from16 v64, v32

    .line 262
    move/from16 v32, v15

    .line 264
    move-object/from16 v15, v30

    .line 266
    move-wide/from16 v30, v13

    .line 268
    move-object/from16 v13, v28

    .line 270
    move-object/from16 v14, v64

    .line 272
    move-wide/from16 v27, v62

    .line 274
    goto/16 :goto_11

    .line 276
    :cond_3
    move-object/from16 v22, v2

    .line 278
    const/16 p3, 0x0

    .line 280
    const-wide/16 v19, 0x0

    .line 282
    iget-boolean v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$0:Z

    .line 284
    iget-object v2, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 286
    invoke-static/range {v22 .. v22}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    move v10, v1

    .line 290
    move-object v1, v2

    .line 291
    move-object/from16 v2, v22

    .line 293
    goto :goto_1

    .line 294
    :cond_4
    move-object/from16 v22, v2

    .line 296
    const/16 p3, 0x0

    .line 298
    const-wide/16 v19, 0x0

    .line 300
    invoke-static/range {v22 .. v22}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 303
    sget-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 305
    invoke-virtual {v2}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_5

    .line 311
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 313
    invoke-virtual {v0, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 316
    const/4 v2, 0x0

    .line 317
    new-array v0, v2, [Ljava/lang/Object;

    .line 319
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 322
    return-object v4

    .line 323
    :cond_5
    const/4 v2, 0x0

    .line 324
    iget-boolean v7, v0, Lcom/metrolist/music/playback/MusicService;->discordRpcEnabled:Z

    .line 326
    if-nez v7, :cond_6

    .line 328
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 330
    invoke-virtual {v0, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 333
    new-array v0, v2, [Ljava/lang/Object;

    .line 335
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 338
    return-object v4

    .line 339
    :cond_6
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 341
    invoke-virtual {v2, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 344
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 346
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 348
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object v7

    .line 352
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 359
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 361
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 363
    iget-object v2, v2, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 365
    new-instance v7, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$2;

    .line 367
    move-object/from16 v10, p3

    .line 369
    invoke-direct {v7, v0, v10}, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 372
    iput-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 374
    move/from16 v10, p2

    .line 376
    iput-boolean v10, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$0:Z

    .line 378
    const/4 v11, 0x1

    .line 379
    iput v11, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->label:I

    .line 381
    invoke-static {v2, v7, v5}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v6, :cond_7

    .line 387
    move-object v5, v6

    .line 388
    goto/16 :goto_15

    .line 390
    :cond_7
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 392
    iget-object v7, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 394
    check-cast v7, Ljava/lang/Number;

    .line 396
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 399
    move-result-wide v13

    .line 400
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 402
    check-cast v2, Ljava/lang/Number;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 407
    move-result v15

    .line 408
    long-to-float v2, v13

    .line 409
    div-float/2addr v2, v15

    .line 410
    move-wide/from16 p1, v13

    .line 412
    float-to-long v12, v2

    .line 413
    move-object v2, v8

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    move-result-wide v7

    .line 418
    if-eqz v10, :cond_8

    .line 420
    sub-long v22, v7, v12

    .line 422
    move-wide/from16 v27, v22

    .line 424
    goto :goto_2

    .line 425
    :cond_8
    move-wide/from16 v27, v19

    .line 427
    :goto_2
    iget-object v14, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 429
    iget v14, v14, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 431
    new-instance v11, Ljava/lang/Integer;

    .line 433
    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 436
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 439
    move-result v14

    .line 440
    if-lez v14, :cond_9

    .line 442
    goto :goto_3

    .line 443
    :cond_9
    const/4 v11, 0x0

    .line 444
    :goto_3
    if-eqz v11, :cond_a

    .line 446
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 449
    move-result v11

    .line 450
    move-object/from16 v41, v2

    .line 452
    move-object v14, v3

    .line 453
    int-to-long v2, v11

    .line 454
    mul-long v2, v2, v17

    .line 456
    new-instance v11, Ljava/lang/Long;

    .line 458
    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 461
    goto :goto_4

    .line 462
    :cond_a
    move-object/from16 v41, v2

    .line 464
    move-object v14, v3

    .line 465
    const/4 v11, 0x0

    .line 466
    :goto_4
    if-eqz v11, :cond_c

    .line 468
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 471
    move-result-wide v2

    .line 472
    sub-long v2, v2, p1

    .line 474
    cmp-long v11, v2, v19

    .line 476
    if-gez v11, :cond_b

    .line 478
    move-wide/from16 v2, v19

    .line 480
    :cond_b
    new-instance v11, Ljava/lang/Long;

    .line 482
    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 485
    goto :goto_5

    .line 486
    :cond_c
    const/4 v11, 0x0

    .line 487
    :goto_5
    if-eqz v11, :cond_d

    .line 489
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 492
    move-result-wide v2

    .line 493
    long-to-float v2, v2

    .line 494
    div-float/2addr v2, v15

    .line 495
    float-to-long v2, v2

    .line 496
    new-instance v11, Ljava/lang/Long;

    .line 498
    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 501
    goto :goto_6

    .line 502
    :cond_d
    const/4 v11, 0x0

    .line 503
    :goto_6
    if-eqz v10, :cond_e

    .line 505
    if-eqz v11, :cond_e

    .line 507
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 510
    move-result-wide v2

    .line 511
    add-long/2addr v2, v7

    .line 512
    new-instance v11, Ljava/lang/Long;

    .line 514
    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 517
    move-object/from16 v29, v11

    .line 519
    goto :goto_7

    .line 520
    :cond_e
    const/16 v29, 0x0

    .line 522
    :goto_7
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 524
    new-instance v3, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 526
    const/16 v11, 0x16

    .line 528
    invoke-direct {v3, v11}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 531
    const/16 v35, 0x1f

    .line 533
    const/16 v31, 0x0

    .line 535
    const/16 v32, 0x0

    .line 537
    const/16 v33, 0x0

    .line 539
    move-object/from16 v30, v2

    .line 541
    move-object/from16 v34, v3

    .line 543
    invoke-static/range {v30 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_f

    .line 553
    move-object/from16 v23, v41

    .line 555
    goto :goto_8

    .line 556
    :cond_f
    move-object/from16 v23, v2

    .line 558
    :goto_8
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 560
    if-eqz v2, :cond_10

    .line 562
    iget-object v2, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 564
    move-object/from16 v24, v2

    .line 566
    goto :goto_9

    .line 567
    :cond_10
    const/16 v24, 0x0

    .line 569
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 571
    cmpg-float v2, v15, v2

    .line 573
    iget-object v3, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 575
    if-nez v2, :cond_11

    .line 577
    iget-object v2, v3, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 579
    :goto_a
    move-object/from16 v26, v2

    .line 581
    goto :goto_b

    .line 582
    :cond_11
    iget-object v2, v3, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 584
    new-instance v3, Ljava/lang/Float;

    .line 586
    invoke-direct {v3, v15}, Ljava/lang/Float;-><init>(F)V

    .line 589
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    const/4 v11, 0x1

    .line 594
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    const-string v11, "%.2fx"

    .line 600
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    move-result-object v3

    .line 604
    new-instance v11, Ljava/lang/StringBuilder;

    .line 606
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v2, " ["

    .line 614
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v2, "]"

    .line 622
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    goto :goto_a

    .line 630
    :goto_b
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 632
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 638
    if-eqz v2, :cond_12

    .line 640
    iget-object v2, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 642
    move-object/from16 v25, v2

    .line 644
    goto :goto_c

    .line 645
    :cond_12
    const/16 v25, 0x0

    .line 647
    :goto_c
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 650
    move-result-object v2

    .line 651
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordAdvancedModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 653
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    invoke-static {v2, v3, v11}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/lang/Boolean;

    .line 661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    move-result v30

    .line 665
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 668
    move-result-object v3

    .line 669
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordActivityTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 671
    move-object/from16 v22, v1

    .line 673
    const-string v1, "2"

    .line 675
    invoke-static {v3, v11, v1}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/String;

    .line 681
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_13

    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result v1

    .line 691
    goto :goto_d

    .line 692
    :cond_13
    const/4 v1, 0x2

    .line 693
    :goto_d
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 696
    move-result-object v3

    .line 697
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordActivityNameKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 699
    move-object/from16 v42, v4

    .line 701
    const-string v4, ""

    .line 703
    invoke-static {v3, v11, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/String;

    .line 709
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 712
    move-result-object v4

    .line 713
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordStateTemplateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 715
    move-object/from16 v43, v14

    .line 717
    const-string/jumbo v14, "{artist.name}"

    .line 720
    invoke-static {v4, v11, v14}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/lang/String;

    .line 726
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 729
    move-result-object v11

    .line 730
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordDetailsTemplateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 732
    move-object/from16 v44, v6

    .line 734
    const-string/jumbo v6, "{song.name}"

    .line 737
    invoke-static {v11, v14, v6}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ljava/lang/String;

    .line 743
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 746
    move-result-object v11

    .line 747
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordButton1EnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 749
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 751
    invoke-static {v11, v14, v0}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Ljava/lang/Boolean;

    .line 757
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    move-result v35

    .line 761
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 764
    move-result-object v11

    .line 765
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordButton1LabelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 767
    move-wide/from16 v45, v7

    .line 769
    const-string v7, "Listen on YouTube Music"

    .line 771
    invoke-static {v11, v14, v7}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v7

    .line 775
    move-object/from16 v36, v7

    .line 777
    check-cast v36, Ljava/lang/String;

    .line 779
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 782
    move-result-object v7

    .line 783
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordButton1UrlKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 785
    const-string v11, "https://music.youtube.com/watch?v={song.id}"

    .line 787
    invoke-static {v7, v8, v11}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    move-result-object v7

    .line 791
    move-object/from16 v37, v7

    .line 793
    check-cast v37, Ljava/lang/String;

    .line 795
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 798
    move-result-object v7

    .line 799
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordButton2EnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 801
    invoke-static {v7, v8, v0}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    move-result v38

    .line 811
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 814
    move-result-object v0

    .line 815
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordButton2LabelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 817
    const-string v8, "PallxXx"

    .line 819
    invoke-static {v0, v7, v8}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    move-object/from16 v39, v0

    .line 825
    check-cast v39, Ljava/lang/String;

    .line 827
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 830
    move-result-object v0

    .line 831
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordButton2UrlKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 833
    const-string v8, "https://www.tiktok.com/@sipallni"

    .line 835
    invoke-static {v0, v7, v8}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    move-object/from16 v40, v0

    .line 841
    check-cast v40, Ljava/lang/String;

    .line 843
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 845
    invoke-virtual {v0, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 848
    new-instance v7, Ljava/lang/Integer;

    .line 850
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 853
    filled-new-array {v2, v7, v3, v4, v6}, [Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 860
    move/from16 v31, v1

    .line 862
    move-object/from16 v32, v3

    .line 864
    move-object/from16 v33, v4

    .line 866
    move-object/from16 v34, v6

    .line 868
    invoke-static/range {v22 .. v40}, Lcom/metrolist/music/discord/DiscordActivityBuilder;->build(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/discord/DiscordActivity;

    .line 871
    move-result-object v1

    .line 872
    move/from16 v24, v15

    .line 874
    move-object/from16 v4, v22

    .line 876
    move-object/from16 v6, v26

    .line 878
    move-wide/from16 v2, v27

    .line 880
    move-object/from16 v11, v32

    .line 882
    move-object/from16 v14, v33

    .line 884
    move-object/from16 v8, v34

    .line 886
    move/from16 v47, v35

    .line 888
    move-object/from16 v7, v36

    .line 890
    move-object/from16 v15, v40

    .line 892
    move-wide/from16 v22, v12

    .line 894
    move-object/from16 v12, v37

    .line 896
    move-object/from16 v13, v39

    .line 898
    invoke-virtual {v0, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 901
    iget v0, v1, Lcom/metrolist/music/discord/DiscordActivity;->activityType:I

    .line 903
    move-object/from16 v25, v9

    .line 905
    new-instance v9, Ljava/lang/Integer;

    .line 907
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 910
    iget-object v0, v1, Lcom/metrolist/music/discord/DiscordActivity;->name:Ljava/lang/String;

    .line 912
    move-object/from16 v49, v0

    .line 914
    iget-object v0, v1, Lcom/metrolist/music/discord/DiscordActivity;->state:Ljava/lang/String;

    .line 916
    move-object/from16 v50, v0

    .line 918
    iget-object v0, v1, Lcom/metrolist/music/discord/DiscordActivity;->details:Ljava/lang/String;

    .line 920
    move-object/from16 v51, v0

    .line 922
    new-instance v0, Ljava/lang/Long;

    .line 924
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 927
    if-eqz v29, :cond_14

    .line 929
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    .line 932
    move-result-wide v26

    .line 933
    move-wide/from16 v62, v26

    .line 935
    move-wide/from16 v27, v2

    .line 937
    move-wide/from16 v2, v62

    .line 939
    :goto_e
    move-object/from16 v52, v0

    .line 941
    goto :goto_f

    .line 942
    :cond_14
    move-wide/from16 v27, v2

    .line 944
    move-wide/from16 v2, v19

    .line 946
    goto :goto_e

    .line 947
    :goto_f
    new-instance v0, Ljava/lang/Long;

    .line 949
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 952
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    move-result-object v54

    .line 956
    move-object/from16 v53, v0

    .line 958
    move-object/from16 v48, v9

    .line 960
    filled-new-array/range {v48 .. v54}, [Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 967
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 970
    move-result-object v0

    .line 971
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DiscordUserStatusKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 973
    const-string v3, "online"

    .line 975
    invoke-static {v0, v2, v3}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ljava/lang/String;

    .line 981
    const-string v2, "idle"

    .line 983
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_16

    .line 989
    if-eqz v30, :cond_15

    .line 991
    sget-object v3, Lcom/metrolist/music/discord/PresenceStatus;->Idle:Lcom/metrolist/music/discord/PresenceStatus;

    .line 993
    goto :goto_10

    .line 994
    :cond_15
    move-object/from16 v3, v43

    .line 996
    goto :goto_10

    .line 997
    :cond_16
    const-string v2, "dnd"

    .line 999
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_15

    .line 1005
    if-eqz v30, :cond_15

    .line 1007
    sget-object v3, Lcom/metrolist/music/discord/PresenceStatus;->Dnd:Lcom/metrolist/music/discord/PresenceStatus;

    .line 1009
    :goto_10
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 1011
    iget-object v2, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1013
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 1015
    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/metrolist/music/discord/DiscordRpcManager;->setActivity(Lcom/metrolist/music/discord/DiscordActivity;Ljava/lang/String;ZLcom/metrolist/music/discord/PresenceStatus;)V

    .line 1018
    iput-object v4, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 1020
    iput-object v6, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$7:Ljava/lang/String;

    .line 1022
    iput-object v11, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$9:Ljava/lang/String;

    .line 1024
    iput-object v14, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$10:Ljava/lang/String;

    .line 1026
    iput-object v8, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$11:Ljava/lang/String;

    .line 1028
    iput-object v7, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$12:Ljava/lang/String;

    .line 1030
    iput-object v12, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$13:Ljava/lang/String;

    .line 1032
    iput-object v13, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$14:Ljava/lang/String;

    .line 1034
    iput-object v15, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$15:Ljava/lang/String;

    .line 1036
    iput-object v3, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$18:Lcom/metrolist/music/discord/PresenceStatus;

    .line 1038
    iput-boolean v10, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$0:Z

    .line 1040
    move-wide/from16 v0, p1

    .line 1042
    iput-wide v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$0:J

    .line 1044
    move/from16 v2, v24

    .line 1046
    iput v2, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->F$0:F

    .line 1048
    move-wide/from16 v0, v22

    .line 1050
    iput-wide v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$1:J

    .line 1052
    move-wide/from16 v0, v45

    .line 1054
    iput-wide v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$2:J

    .line 1056
    move-wide/from16 v0, v27

    .line 1058
    iput-wide v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$3:J

    .line 1060
    move/from16 v9, v30

    .line 1062
    iput-boolean v9, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$1:Z

    .line 1064
    move/from16 v0, v31

    .line 1066
    iput v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->I$0:I

    .line 1068
    move/from16 v1, v47

    .line 1070
    iput-boolean v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$2:Z

    .line 1072
    move/from16 v0, v38

    .line 1074
    iput-boolean v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$3:Z

    .line 1076
    const/4 v0, 0x2

    .line 1077
    iput v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->label:I

    .line 1079
    move-object/from16 v0, p0

    .line 1081
    move/from16 v35, v1

    .line 1083
    invoke-virtual {v0, v4, v5}, Lcom/metrolist/music/playback/MusicService;->fetchArtistThumbnail(Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1086
    move-result-object v1

    .line 1087
    move-object/from16 v2, v44

    .line 1089
    if-ne v1, v2, :cond_17

    .line 1091
    move-object v5, v2

    .line 1092
    goto/16 :goto_15

    .line 1094
    :cond_17
    move-object/from16 v44, v2

    .line 1096
    move/from16 v29, v9

    .line 1098
    move-object v9, v15

    .line 1099
    move/from16 v32, v24

    .line 1101
    move/from16 v26, v31

    .line 1103
    move/from16 v24, v35

    .line 1105
    move-wide/from16 v55, v45

    .line 1107
    move-object v15, v7

    .line 1108
    move-wide/from16 v30, v22

    .line 1110
    move/from16 v23, v38

    .line 1112
    move-object/from16 v22, v1

    .line 1114
    move-object v7, v3

    .line 1115
    move-object v1, v12

    .line 1116
    move-object v12, v4

    .line 1117
    move-wide/from16 v3, p1

    .line 1119
    :goto_11
    move-object/from16 v2, v22

    .line 1121
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 1123
    if-eqz v2, :cond_23

    .line 1125
    sget-object v22, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 1127
    invoke-virtual/range {v22 .. v22}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 1130
    move-result v22

    .line 1131
    if-eqz v22, :cond_23

    .line 1133
    move-wide/from16 v33, v3

    .line 1135
    iget-boolean v3, v0, Lcom/metrolist/music/playback/MusicService;->discordRpcEnabled:Z

    .line 1137
    if-eqz v3, :cond_23

    .line 1139
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1141
    move-object/from16 v4, v25

    .line 1143
    invoke-virtual {v3, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1146
    const/4 v3, 0x0

    .line 1147
    new-array v3, v3, [Ljava/lang/Object;

    .line 1149
    invoke-static {v3}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 1152
    iget-object v3, v2, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 1154
    new-instance v4, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 1156
    move-object/from16 v35, v3

    .line 1158
    const/16 v3, 0x17

    .line 1160
    invoke-direct {v4, v3}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 1163
    const/16 v40, 0x1f

    .line 1165
    const/16 v36, 0x0

    .line 1167
    const/16 v37, 0x0

    .line 1169
    const/16 v38, 0x0

    .line 1171
    move-object/from16 v39, v4

    .line 1173
    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_18

    .line 1183
    move-object/from16 v3, v41

    .line 1185
    :cond_18
    iget-object v4, v2, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1187
    if-eqz v4, :cond_19

    .line 1189
    iget-object v4, v4, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 1191
    :goto_12
    move/from16 v21, v10

    .line 1193
    goto :goto_13

    .line 1194
    :cond_19
    const/4 v4, 0x0

    .line 1195
    goto :goto_12

    .line 1196
    :goto_13
    iget-object v10, v2, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 1198
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1201
    move-result-object v10

    .line 1202
    check-cast v10, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1204
    if-eqz v10, :cond_1a

    .line 1206
    iget-object v10, v10, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 1208
    goto :goto_14

    .line 1209
    :cond_1a
    const/4 v10, 0x0

    .line 1210
    :goto_14
    sget-object v16, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1212
    move-object/from16 v16, v10

    .line 1214
    sget-object v10, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 1216
    iget-object v10, v10, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 1218
    move-object/from16 v22, v10

    .line 1220
    new-instance v10, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;

    .line 1222
    move-object/from16 v25, v4

    .line 1224
    const/4 v4, 0x0

    .line 1225
    invoke-direct {v10, v0, v4}, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1228
    iput-object v12, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 1230
    iput-object v6, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$7:Ljava/lang/String;

    .line 1232
    iput-object v11, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$9:Ljava/lang/String;

    .line 1234
    iput-object v14, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$10:Ljava/lang/String;

    .line 1236
    iput-object v8, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$11:Ljava/lang/String;

    .line 1238
    iput-object v15, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$12:Ljava/lang/String;

    .line 1240
    iput-object v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$13:Ljava/lang/String;

    .line 1242
    iput-object v13, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$14:Ljava/lang/String;

    .line 1244
    iput-object v9, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$15:Ljava/lang/String;

    .line 1246
    iput-object v7, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$18:Lcom/metrolist/music/discord/PresenceStatus;

    .line 1248
    iput-object v2, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$19:Lcom/metrolist/music/db/entities/Song;

    .line 1250
    iput-object v3, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$20:Ljava/lang/String;

    .line 1252
    move-object/from16 v0, v25

    .line 1254
    iput-object v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$21:Ljava/lang/String;

    .line 1256
    move-object/from16 v4, v16

    .line 1258
    iput-object v4, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->L$22:Ljava/lang/String;

    .line 1260
    move/from16 v0, v21

    .line 1262
    iput-boolean v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$0:Z

    .line 1264
    move-object/from16 v21, v1

    .line 1266
    move-wide/from16 v0, v33

    .line 1268
    iput-wide v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$0:J

    .line 1270
    move/from16 v0, v32

    .line 1272
    iput v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->F$0:F

    .line 1274
    move-wide/from16 v0, v30

    .line 1276
    iput-wide v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$1:J

    .line 1278
    move-wide/from16 v0, v55

    .line 1280
    iput-wide v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$2:J

    .line 1282
    move-wide/from16 v0, v27

    .line 1284
    iput-wide v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->J$3:J

    .line 1286
    move/from16 v0, v29

    .line 1288
    iput-boolean v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$1:Z

    .line 1290
    move/from16 v1, v26

    .line 1292
    iput v1, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->I$0:I

    .line 1294
    move/from16 v16, v0

    .line 1296
    move/from16 v0, v24

    .line 1298
    iput-boolean v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$2:Z

    .line 1300
    move/from16 v0, v23

    .line 1302
    iput-boolean v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->Z$3:Z

    .line 1304
    const/4 v0, 0x3

    .line 1305
    iput v0, v5, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->label:I

    .line 1307
    move-object/from16 v0, v22

    .line 1309
    invoke-static {v0, v10, v5}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    move-object/from16 v5, v44

    .line 1315
    if-ne v0, v5, :cond_1b

    .line 1317
    :goto_15
    return-object v5

    .line 1318
    :cond_1b
    move/from16 v52, v1

    .line 1320
    move-object/from16 v44, v3

    .line 1322
    move-object/from16 v46, v4

    .line 1324
    move-object/from16 v47, v6

    .line 1326
    move-object/from16 v55, v8

    .line 1328
    move-object/from16 v61, v9

    .line 1330
    move-object/from16 v53, v11

    .line 1332
    move-object v5, v12

    .line 1333
    move-object/from16 v60, v13

    .line 1335
    move-object/from16 v54, v14

    .line 1337
    move-object/from16 v57, v15

    .line 1339
    move/from16 v51, v16

    .line 1341
    move-object/from16 v58, v21

    .line 1343
    move/from16 v59, v23

    .line 1345
    move/from16 v56, v24

    .line 1347
    move-object/from16 v45, v25

    .line 1349
    move-object v11, v2

    .line 1350
    move-object v12, v7

    .line 1351
    move-object v2, v0

    .line 1352
    :goto_16
    check-cast v2, Lkotlin/Triple;

    .line 1354
    iget-object v0, v2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 1356
    check-cast v0, Ljava/lang/Number;

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1361
    move-result-wide v0

    .line 1362
    iget-object v3, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 1364
    check-cast v3, Ljava/lang/Number;

    .line 1366
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1369
    move-result v3

    .line 1370
    iget-object v2, v2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 1372
    check-cast v2, Ljava/lang/Boolean;

    .line 1374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1377
    move-result v2

    .line 1378
    long-to-float v4, v0

    .line 1379
    div-float/2addr v4, v3

    .line 1380
    float-to-long v6, v4

    .line 1381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1384
    move-result-wide v8

    .line 1385
    if-eqz v2, :cond_1c

    .line 1387
    sub-long v6, v8, v6

    .line 1389
    move-wide/from16 v48, v6

    .line 1391
    goto :goto_17

    .line 1392
    :cond_1c
    move-wide/from16 v48, v19

    .line 1394
    :goto_17
    iget-object v4, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1396
    iget v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 1398
    new-instance v10, Ljava/lang/Integer;

    .line 1400
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1403
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1406
    move-result v4

    .line 1407
    if-lez v4, :cond_1d

    .line 1409
    goto :goto_18

    .line 1410
    :cond_1d
    const/4 v10, 0x0

    .line 1411
    :goto_18
    if-eqz v10, :cond_1e

    .line 1413
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1416
    move-result v4

    .line 1417
    int-to-long v6, v4

    .line 1418
    mul-long v6, v6, v17

    .line 1420
    new-instance v10, Ljava/lang/Long;

    .line 1422
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1425
    goto :goto_19

    .line 1426
    :cond_1e
    const/4 v10, 0x0

    .line 1427
    :goto_19
    if-eqz v10, :cond_20

    .line 1429
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1432
    move-result-wide v6

    .line 1433
    sub-long/2addr v6, v0

    .line 1434
    cmp-long v0, v6, v19

    .line 1436
    if-gez v0, :cond_1f

    .line 1438
    move-wide/from16 v6, v19

    .line 1440
    :cond_1f
    new-instance v10, Ljava/lang/Long;

    .line 1442
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1445
    goto :goto_1a

    .line 1446
    :cond_20
    const/4 v10, 0x0

    .line 1447
    :goto_1a
    if-eqz v10, :cond_21

    .line 1449
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1452
    move-result-wide v0

    .line 1453
    long-to-float v0, v0

    .line 1454
    div-float/2addr v0, v3

    .line 1455
    float-to-long v0, v0

    .line 1456
    new-instance v10, Ljava/lang/Long;

    .line 1458
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1461
    goto :goto_1b

    .line 1462
    :cond_21
    const/4 v10, 0x0

    .line 1463
    :goto_1b
    if-eqz v2, :cond_22

    .line 1465
    if-eqz v10, :cond_22

    .line 1467
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1470
    move-result-wide v0

    .line 1471
    add-long/2addr v0, v8

    .line 1472
    new-instance v10, Ljava/lang/Long;

    .line 1474
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1477
    move-object/from16 v50, v10

    .line 1479
    :goto_1c
    move-object/from16 v43, v11

    .line 1481
    goto :goto_1d

    .line 1482
    :cond_22
    const/16 v50, 0x0

    .line 1484
    goto :goto_1c

    .line 1485
    :goto_1d
    invoke-static/range {v43 .. v61}, Lcom/metrolist/music/discord/DiscordActivityBuilder;->build(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/discord/DiscordActivity;

    .line 1488
    move-result-object v0

    .line 1489
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 1491
    iget-object v3, v5, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1493
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 1495
    invoke-virtual {v1, v0, v3, v2, v12}, Lcom/metrolist/music/discord/DiscordRpcManager;->setActivity(Lcom/metrolist/music/discord/DiscordActivity;Ljava/lang/String;ZLcom/metrolist/music/discord/PresenceStatus;)V

    .line 1498
    return-object v42

    .line 1499
    :cond_23
    move-object/from16 v4, v25

    .line 1501
    const/4 v3, 0x0

    .line 1502
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1504
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1507
    if-eqz v2, :cond_24

    .line 1509
    const/4 v13, 0x1

    .line 1510
    goto :goto_1e

    .line 1511
    :cond_24
    move v13, v3

    .line 1512
    :goto_1e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1515
    move-result-object v0

    .line 1516
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 1523
    return-object v42
.end method

.method public final updateNotification(Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->mediaSession:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 15
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 17
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 20
    iget-boolean v4, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 22
    if-eqz v4, :cond_0

    .line 24
    const v4, 0x7f11002e

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v4, 0x7f11002f

    .line 31
    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v2, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 37
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 39
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 42
    iget-boolean v4, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 44
    if-eqz v4, :cond_1

    .line 46
    const v4, 0x7f07023a

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const v4, 0x7f070239

    .line 53
    :goto_1
    invoke-static {v0, v4}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 56
    move-result v4

    .line 57
    iput v4, v2, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 59
    sget-object v4, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleShuffle:Landroidx/media3/session/SessionCommand;

    .line 61
    invoke-virtual {v2, v4}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)V

    .line 64
    invoke-virtual {v2}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Landroidx/media3/session/CommandButton$Builder;

    .line 70
    invoke-direct {v4, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 73
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 81
    const v6, 0x7f11002b

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const v6, 0x7f110027

    .line 88
    :goto_2
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v4, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 94
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    const p1, 0x7f070162

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const p1, 0x7f070163

    .line 107
    :goto_3
    invoke-static {v0, p1}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 110
    move-result p1

    .line 111
    iput p1, v4, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 113
    sget-object p1, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleLike:Landroidx/media3/session/SessionCommand;

    .line 115
    invoke-virtual {v4, p1}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)V

    .line 118
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    iget-object v5, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x1

    .line 127
    if-eqz v5, :cond_4

    .line 129
    move v5, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v5, v3

    .line 132
    :goto_4
    iput-boolean v5, v4, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    .line 134
    invoke-virtual {v4}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Landroidx/media3/session/CommandButton$Builder;

    .line 140
    invoke-direct {v5, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 143
    iget-object v7, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 145
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 148
    iget v7, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 150
    const/4 v8, 0x2

    .line 151
    if-eqz v7, :cond_7

    .line 153
    if-eq v7, v6, :cond_6

    .line 155
    if-ne v7, v8, :cond_5

    .line 157
    const v7, 0x7f1106d0

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 164
    return-void

    .line 165
    :cond_6
    const v7, 0x7f1106d2

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const v7, 0x7f1106d1

    .line 172
    :goto_5
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v5, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 178
    iget-object v7, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 180
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 183
    iget v7, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 185
    if-eqz v7, :cond_a

    .line 187
    if-eq v7, v6, :cond_9

    .line 189
    if-ne v7, v8, :cond_8

    .line 191
    const v7, 0x7f07022b

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 198
    return-void

    .line 199
    :cond_9
    const v7, 0x7f07022d

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const v7, 0x7f07022a

    .line 206
    :goto_6
    invoke-static {v0, v7}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 209
    move-result v7

    .line 210
    iput v7, v5, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 212
    sget-object v7, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleRepeatMode:Landroidx/media3/session/SessionCommand;

    .line 214
    invoke-virtual {v5, v7}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)V

    .line 217
    invoke-virtual {v5}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 220
    move-result-object v5

    .line 221
    new-instance v7, Landroidx/media3/session/CommandButton$Builder;

    .line 223
    invoke-direct {v7, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 226
    const v8, 0x7f11078b

    .line 229
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    iput-object v8, v7, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 235
    const v8, 0x7f070225

    .line 238
    invoke-static {v0, v8}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 241
    move-result v8

    .line 242
    iput v8, v7, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 244
    sget-object v8, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleStartRadio:Landroidx/media3/session/SessionCommand;

    .line 246
    invoke-virtual {v7, v8}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)V

    .line 249
    iget-object v8, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 251
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_b

    .line 257
    move v8, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    move v8, v3

    .line 260
    :goto_7
    iput-boolean v8, v7, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    .line 262
    invoke-virtual {v7}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 265
    move-result-object v7

    .line 266
    new-instance v8, Landroidx/media3/session/CommandButton$Builder;

    .line 268
    invoke-direct {v8, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 271
    const v9, 0x7f110094

    .line 274
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    iput-object p0, v8, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 280
    const p0, 0x7f070221

    .line 283
    invoke-static {v0, p0}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 286
    move-result p0

    .line 287
    iput p0, v8, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 289
    sget-object p0, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandAddToTargetPlaylist:Landroidx/media3/session/SessionCommand;

    .line 291
    invoke-virtual {v8, p0}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)V

    .line 294
    iget-object p0, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 296
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_c

    .line 302
    move v3, v6

    .line 303
    :cond_c
    iput-boolean v3, v8, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    .line 305
    invoke-virtual {v8}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 308
    move-result-object p0

    .line 309
    filled-new-array {v2, v4, v5, v7, p0}, [Landroidx/media3/session/CommandButton;

    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    move-result-object p0

    .line 317
    iget-object p1, v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 319
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 322
    move-result-object p0

    .line 323
    iput-object p0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 325
    iget-object v0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 327
    iput-object p0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 329
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda1;

    .line 331
    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 334
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 337
    :cond_d
    return-void
.end method

.method public final updateWidgetUI(ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 7
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->pendingWidgetUpdate:Lkotlin/Pair;

    .line 12
    iget-boolean p1, p0, Lcom/metrolist/music/playback/MusicService;->widgetUpdateInFlight:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/metrolist/music/playback/MusicService;->widgetUpdateInFlight:Z

    .line 20
    new-instance p1, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    return-void
.end method

.method public final whenPlayerReady(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->playerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/MusicService$whenPlayerReady$1;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p0, v1}, Lcom/metrolist/music/playback/MusicService$whenPlayerReady$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 28
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    return-void
.end method

.method public final writeQueueSnapshot-gIAlu-s(Lcom/metrolist/music/playback/MusicService$QueueSnapshot;Z)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    iget-object v4, v1, Lcom/metrolist/music/playback/MusicService;->queueWriteLock:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v5, v2, Lcom/metrolist/music/playback/MusicService$QueueSnapshot;->queue:Lcom/metrolist/music/models/PersistQueue;

    .line 12
    sget-object v0, Lcom/metrolist/music/playback/queues/QueueSignature;->INSTANCE:Lcom/metrolist/music/playback/queues/QueueSignature;

    .line 14
    invoke-virtual {v5}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v5}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 21
    move-result-object v7

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    const/16 v9, 0xa

    .line 26
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v9

    .line 30
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lcom/metrolist/music/models/MediaMetadata;

    .line 49
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 58
    :cond_0
    invoke-virtual {v0, v6, v8}, Lcom/metrolist/music/playback/queues/QueueSignature;->of(Ljava/lang/String;Ljava/util/List;)J

    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v8, "persistent_queue.data"

    .line 71
    invoke-static {v0, v8}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    move-result-object v0

    .line 75
    iget-object v8, v1, Lcom/metrolist/music/playback/MusicService;->lastWrittenQueueSignature:Ljava/lang/Long;

    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v8, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v10

    .line 85
    cmp-long v8, v6, v10

    .line 87
    if-nez v8, :cond_2

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v8, :cond_3

    .line 95
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {v0, v5, v3}, Lcom/metrolist/music/playback/PersistFiles;->write(Ljava/io/File;Ljava/lang/Object;Z)V

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lcom/metrolist/music/playback/MusicService;->lastWrittenQueueSignature:Ljava/lang/Long;

    .line 104
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 106
    const-string v8, "MusicService"

    .line 108
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 111
    new-array v0, v9, [Ljava/lang/Object;

    .line 113
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_2
    new-instance v8, Lkotlin/Result$Failure;

    .line 122
    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 125
    move-object v0, v8

    .line 126
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    const/4 v8, 0x0

    .line 133
    iput-object v8, v1, Lcom/metrolist/music/playback/MusicService;->lastWrittenQueueSignature:Ljava/lang/Long;

    .line 135
    sget-object v8, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 137
    const-string v10, "MusicService"

    .line 139
    invoke-virtual {v8, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 142
    new-array v8, v9, [Ljava/lang/Object;

    .line 144
    invoke-static {v8}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5}, Lcom/metrolist/music/models/PersistQueue;->getMediaItemIndex()I

    .line 157
    move-result v8

    .line 158
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string v10, "persistent_queue_cursor.data"

    .line 173
    invoke-static {v8, v10}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 176
    move-result-object v8

    .line 177
    if-eqz v0, :cond_4

    .line 179
    iget-object v10, v1, Lcom/metrolist/music/playback/MusicService;->lastWrittenQueueSignature:Ljava/lang/Long;

    .line 181
    if-nez v10, :cond_5

    .line 183
    :cond_4
    :goto_3
    move-object v0, v8

    .line 184
    move v1, v9

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v10

    .line 190
    cmp-long v10, v10, v6

    .line 192
    if-eqz v10, :cond_6

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v10, v5

    .line 196
    new-instance v5, Lcom/metrolist/music/playback/queues/PersistQueueCursor;

    .line 198
    invoke-virtual {v10}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 205
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 206
    move v12, v9

    .line 207
    :try_start_4
    invoke-virtual {v10}, Lcom/metrolist/music/models/PersistQueue;->getMediaItemIndex()I

    .line 210
    move-result v9

    .line 211
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 213
    invoke-virtual {v10}, Lcom/metrolist/music/models/PersistQueue;->getPosition()J

    .line 216
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 217
    move-object v10, v8

    .line 218
    move v8, v11

    .line 219
    move-wide/from16 v19, v13

    .line 221
    move v14, v12

    .line 222
    move-wide/from16 v11, v19

    .line 224
    :try_start_5
    iget-object v13, v2, Lcom/metrolist/music/playback/MusicService$QueueSnapshot;->shuffleOrder:[I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    const/16 v16, 0x40

    .line 228
    const/16 v17, 0x0

    .line 230
    move/from16 v18, v14

    .line 232
    const-wide/16 v14, 0x0

    .line 234
    move-object v1, v10

    .line 235
    move-object v10, v0

    .line 236
    move-object v0, v1

    .line 237
    move/from16 v1, v18

    .line 239
    :try_start_6
    invoke-direct/range {v5 .. v17}, Lcom/metrolist/music/playback/queues/PersistQueueCursor;-><init>(JIILjava/lang/String;J[IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-static {v0, v5, v3}, Lcom/metrolist/music/playback/PersistFiles;->write(Ljava/io/File;Ljava/lang/Object;Z)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    goto :goto_6

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move v1, v14

    .line 252
    goto :goto_5

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    move v1, v12

    .line 255
    goto :goto_5

    .line 256
    :catchall_5
    move-exception v0

    .line 257
    move v1, v9

    .line 258
    goto :goto_5

    .line 259
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    goto :goto_6

    .line 268
    :goto_5
    :try_start_7
    new-instance v5, Lkotlin/Result$Failure;

    .line 270
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 273
    move-object v0, v5

    .line 274
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 280
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 282
    const-string v5, "MusicService"

    .line 284
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 287
    new-array v0, v1, [Ljava/lang/Object;

    .line 289
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    :cond_7
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    const-string v5, "persistent_automix.data"

    .line 301
    invoke-static {v0, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 304
    move-result-object v0

    .line 305
    iget-object v2, v2, Lcom/metrolist/music/playback/MusicService$QueueSnapshot;->automix:Lcom/metrolist/music/models/PersistQueue;

    .line 307
    invoke-static {v0, v2, v3}, Lcom/metrolist/music/playback/PersistFiles;->write(Ljava/io/File;Ljava/lang/Object;Z)V

    .line 310
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 312
    const-string v2, "MusicService"

    .line 314
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 317
    new-array v0, v1, [Ljava/lang/Object;

    .line 319
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 324
    goto :goto_7

    .line 325
    :catchall_6
    move-exception v0

    .line 326
    :try_start_9
    new-instance v2, Lkotlin/Result$Failure;

    .line 328
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 331
    move-object v0, v2

    .line 332
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_8

    .line 338
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 340
    const-string v5, "MusicService"

    .line 342
    invoke-virtual {v3, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    :cond_8
    monitor-exit v4

    .line 354
    return-object v0

    .line 355
    :goto_8
    monitor-exit v4

    .line 356
    throw v0
.end method
