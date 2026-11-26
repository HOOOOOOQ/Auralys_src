.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/metrolist/music/App_HiltComponents$ActivityC;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final getHiltInternalFactoryFactory()Lcom/google/common/base/Splitter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ldagger/internal/LazyClassKeyMap;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 11
    invoke-direct {v1, v2, p0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    .line 14
    new-instance p0, Lcom/google/common/base/Splitter;

    .line 16
    const/16 v2, 0xc

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    return-object p0
.end method

.method public final getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    .line 10
    return-object v0
.end method

.method public final getViewModelKeys()Ldagger/internal/LazyClassKeyMap;
    .locals 2

    .line 1
    const-string p0, "expectedSize"

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 8
    new-instance p0, Lokhttp3/internal/http/StatusLine;

    .line 10
    invoke-direct {p0, v0}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    const-string v1, "com.metrolist.music.viewmodels.AccountSettingsViewModel"

    .line 17
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 20
    const-string v1, "com.metrolist.music.viewmodels.AccountViewModel"

    .line 22
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 25
    const-string v1, "com.metrolist.music.viewmodels.AlbumViewModel"

    .line 27
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 30
    const-string v1, "com.metrolist.music.viewmodels.ArtistAlbumsViewModel"

    .line 32
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 35
    const-string v1, "com.metrolist.music.viewmodels.ArtistItemsViewModel"

    .line 37
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 40
    const-string v1, "com.metrolist.music.viewmodels.ArtistSongsViewModel"

    .line 42
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 45
    const-string v1, "com.metrolist.music.viewmodels.ArtistViewModel"

    .line 47
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 50
    const-string v1, "com.metrolist.music.viewmodels.AutoPlaylistViewModel"

    .line 52
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 55
    const-string v1, "com.metrolist.music.viewmodels.BackupRestoreViewModel"

    .line 57
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 60
    const-string v1, "com.metrolist.music.viewmodels.BrowseViewModel"

    .line 62
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 65
    const-string v1, "com.metrolist.music.viewmodels.CachePlaylistViewModel"

    .line 67
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 70
    const-string v1, "com.metrolist.music.viewmodels.ChartsViewModel"

    .line 72
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 75
    const-string v1, "com.metrolist.music.ui.screens.equalizer.EQViewModel"

    .line 77
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 80
    const-string v1, "com.metrolist.music.viewmodels.HistoryViewModel"

    .line 82
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 85
    const-string v1, "com.metrolist.music.viewmodels.HomeViewModel"

    .line 87
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 90
    const-string v1, "com.metrolist.music.viewmodels.LibraryAlbumsViewModel"

    .line 92
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 95
    const-string v1, "com.metrolist.music.viewmodels.LibraryArtistsViewModel"

    .line 97
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 100
    const-string v1, "com.metrolist.music.viewmodels.LibraryMixViewModel"

    .line 102
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 105
    const-string v1, "com.metrolist.music.viewmodels.LibraryPlaylistsViewModel"

    .line 107
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 110
    const-string v1, "com.metrolist.music.viewmodels.LibraryPodcastsViewModel"

    .line 112
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 115
    const-string v1, "com.metrolist.music.viewmodels.LibrarySongsViewModel"

    .line 117
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 120
    const-string v1, "com.metrolist.music.viewmodels.LocalPlaylistViewModel"

    .line 122
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 125
    const-string v1, "com.metrolist.music.viewmodels.LocalSearchViewModel"

    .line 127
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 130
    const-string v1, "com.metrolist.music.local.LocalSongsViewModel"

    .line 132
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 135
    const-string v1, "com.metrolist.music.viewmodels.LyricsMenuViewModel"

    .line 137
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 140
    const-string v1, "com.metrolist.music.viewmodels.LyricsSourceViewModel"

    .line 142
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 145
    const-string v1, "com.metrolist.music.viewmodels.LyricsViewModel"

    .line 147
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 150
    const-string v1, "com.metrolist.music.viewmodels.MoodAndGenresViewModel"

    .line 152
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 155
    const-string v1, "com.metrolist.music.viewmodels.NewReleaseViewModel"

    .line 157
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 160
    const-string v1, "com.metrolist.music.viewmodels.OnlinePlaylistViewModel"

    .line 162
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 165
    const-string v1, "com.metrolist.music.viewmodels.OnlinePodcastViewModel"

    .line 167
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 170
    const-string v1, "com.metrolist.music.viewmodels.OnlineSearchSuggestionViewModel"

    .line 172
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 175
    const-string v1, "com.metrolist.music.viewmodels.OnlineSearchViewModel"

    .line 177
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 180
    const-string v1, "com.metrolist.music.viewmodels.PlaylistLinkImportViewModel"

    .line 182
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 185
    const-string v1, "com.metrolist.music.viewmodels.PlaylistsViewModel"

    .line 187
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 190
    const-string v1, "com.metrolist.music.viewmodels.RecapViewModel"

    .line 192
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 195
    const-string v1, "com.metrolist.music.viewmodels.RemoteHistoryMergeViewModel"

    .line 197
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 200
    const-string v1, "com.metrolist.music.ui.screens.search.SearchDiscoveryViewModel"

    .line 202
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 205
    const-string v1, "com.metrolist.music.spotify.SpotifyLibraryViewModel"

    .line 207
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 210
    const-string v1, "com.metrolist.music.spotify.SpotifyPlaylistViewModel"

    .line 212
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 215
    const-string v1, "com.metrolist.music.viewmodels.StatsViewModel"

    .line 217
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 220
    const-string v1, "com.metrolist.music.viewmodels.StreakViewModel"

    .line 222
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 225
    const-string v1, "com.metrolist.music.sync.SyncViewModel"

    .line 227
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 230
    const-string v1, "com.metrolist.music.viewmodels.TopPlaylistViewModel"

    .line 232
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 235
    const-string v1, "com.metrolist.music.ui.screens.equalizer.wizard.WizardViewModel"

    .line 237
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 240
    const-string v1, "com.metrolist.music.viewmodels.YouTubeBrowseViewModel"

    .line 242
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0, v0}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 249
    move-result-object p0

    .line 250
    new-instance v0, Ldagger/internal/LazyClassKeyMap;

    .line 252
    invoke-direct {v0, p0}, Ldagger/internal/LazyClassKeyMap;-><init>(Lcom/google/common/collect/RegularImmutableMap;)V

    .line 255
    return-object v0
.end method

.method public final injectMiyuWidgetConfigActivity(Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->MiyuWidgetManagerProvider:Ldagger/internal/Provider;

    .line 5
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 11
    iput-object p0, p1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;->manager:Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 13
    return-void
.end method
