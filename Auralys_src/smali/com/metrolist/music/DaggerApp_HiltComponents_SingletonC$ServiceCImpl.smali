.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/metrolist/music/App_HiltComponents$ServiceC;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final injectExoDownloadService(Lcom/metrolist/music/playback/ExoDownloadService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->downloadUtilProvider:Ldagger/internal/Provider;

    .line 5
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DownloadUtil;

    .line 11
    iput-object p0, p1, Lcom/metrolist/music/playback/ExoDownloadService;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 13
    return-void
.end method

.method public final injectMusicService(Lcom/metrolist/music/playback/MusicService;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 5
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->lyricsHelperProvider:Ldagger/internal/Provider;

    .line 15
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 21
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 23
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 25
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils;

    .line 31
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->downloadUtilProvider:Ldagger/internal/Provider;

    .line 35
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/metrolist/music/playback/DownloadUtil;

    .line 41
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 43
    new-instance v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 47
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 49
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 51
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 57
    iget-object v3, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->downloadUtilProvider:Ldagger/internal/Provider;

    .line 59
    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/metrolist/music/playback/DownloadUtil;

    .line 65
    invoke-direct {v0, v1, v2, v3}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;)V

    .line 68
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->mediaLibrarySessionCallback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 70
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->equalizerServiceProvider:Ldagger/internal/Provider;

    .line 72
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/metrolist/music/eq/EqualizerService;

    .line 78
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->equalizerService:Lcom/metrolist/music/eq/EqualizerService;

    .line 80
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->listeningStreakManagerProvider:Ldagger/internal/Provider;

    .line 82
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 88
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->listeningStreakManager:Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 90
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->eQProfileRepositoryProvider:Ldagger/internal/Provider;

    .line 92
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 98
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 100
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->auralysWidgetManagerProvider:Ldagger/internal/Provider;

    .line 102
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 108
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->widgetManager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 110
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideListenTogetherManagerProvider:Ldagger/internal/Provider;

    .line 112
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 118
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 120
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePlayerCacheProvider:Ldagger/internal/Provider;

    .line 122
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 128
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->playerCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 130
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadCacheProvider:Ldagger/internal/Provider;

    .line 132
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 138
    iput-object p0, p1, Lcom/metrolist/music/playback/MusicService;->downloadCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 140
    return-void
.end method
