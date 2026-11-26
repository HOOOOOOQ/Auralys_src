.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/metrolist/music/App_HiltComponents$ViewModelC;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field public final accountSettingsViewModelProvider:Ldagger/internal/Provider;

.field public final accountViewModelProvider:Ldagger/internal/Provider;

.field public final albumViewModelProvider:Ldagger/internal/Provider;

.field public final artistAlbumsViewModelProvider:Ldagger/internal/Provider;

.field public final artistItemsViewModelProvider:Ldagger/internal/Provider;

.field public final artistSongsViewModelProvider:Ldagger/internal/Provider;

.field public final artistViewModelProvider:Ldagger/internal/Provider;

.field public final autoPlaylistViewModelProvider:Ldagger/internal/Provider;

.field public final backupRestoreViewModelProvider:Ldagger/internal/Provider;

.field public final browseViewModelProvider:Ldagger/internal/Provider;

.field public final cachePlaylistViewModelProvider:Ldagger/internal/Provider;

.field public final chartsViewModelProvider:Ldagger/internal/Provider;

.field public final eQViewModelProvider:Ldagger/internal/Provider;

.field public final historyViewModelProvider:Ldagger/internal/Provider;

.field public final homeViewModelProvider:Ldagger/internal/Provider;

.field public final libraryAlbumsViewModelProvider:Ldagger/internal/Provider;

.field public final libraryArtistsViewModelProvider:Ldagger/internal/Provider;

.field public final libraryMixViewModelProvider:Ldagger/internal/Provider;

.field public final libraryPlaylistsViewModelProvider:Ldagger/internal/Provider;

.field public final libraryPodcastsViewModelProvider:Ldagger/internal/Provider;

.field public final librarySongsViewModelProvider:Ldagger/internal/Provider;

.field public final localPlaylistViewModelProvider:Ldagger/internal/Provider;

.field public final localSearchViewModelProvider:Ldagger/internal/Provider;

.field public final localSongsViewModelProvider:Ldagger/internal/Provider;

.field public final lyricsMenuViewModelProvider:Ldagger/internal/Provider;

.field public final lyricsSourceViewModelProvider:Ldagger/internal/Provider;

.field public final lyricsViewModelProvider:Ldagger/internal/Provider;

.field public final moodAndGenresViewModelProvider:Ldagger/internal/Provider;

.field public final newReleaseViewModelProvider:Ldagger/internal/Provider;

.field public final onlinePlaylistViewModelProvider:Ldagger/internal/Provider;

.field public final onlinePodcastViewModelProvider:Ldagger/internal/Provider;

.field public final onlineSearchSuggestionViewModelProvider:Ldagger/internal/Provider;

.field public final onlineSearchViewModelProvider:Ldagger/internal/Provider;

.field public final playlistLinkImportViewModelProvider:Ldagger/internal/Provider;

.field public final playlistsViewModelProvider:Ldagger/internal/Provider;

.field public final recapViewModelProvider:Ldagger/internal/Provider;

.field public final remoteHistoryMergeViewModelProvider:Ldagger/internal/Provider;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final searchDiscoveryViewModelProvider:Ldagger/internal/Provider;

.field public final spotifyLibraryViewModelProvider:Ldagger/internal/Provider;

.field public final spotifyPlaylistViewModelProvider:Ldagger/internal/Provider;

.field public final statsViewModelProvider:Ldagger/internal/Provider;

.field public final streakViewModelProvider:Ldagger/internal/Provider;

.field public final syncViewModelProvider:Ldagger/internal/Provider;

.field public final topPlaylistViewModelProvider:Ldagger/internal/Provider;

.field public final wizardViewModelProvider:Ldagger/internal/Provider;

.field public final youTubeBrowseViewModelProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->accountSettingsViewModelProvider:Ldagger/internal/Provider;

    .line 14
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 20
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->accountViewModelProvider:Ldagger/internal/Provider;

    .line 22
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 28
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->albumViewModelProvider:Ldagger/internal/Provider;

    .line 30
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 36
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->artistAlbumsViewModelProvider:Ldagger/internal/Provider;

    .line 38
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 44
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->artistItemsViewModelProvider:Ldagger/internal/Provider;

    .line 46
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 48
    const/4 p3, 0x5

    .line 49
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 52
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->artistSongsViewModelProvider:Ldagger/internal/Provider;

    .line 54
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 60
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->artistViewModelProvider:Ldagger/internal/Provider;

    .line 62
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 64
    const/4 p3, 0x7

    .line 65
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 68
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->autoPlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 70
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 72
    const/16 p3, 0x8

    .line 74
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 77
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->backupRestoreViewModelProvider:Ldagger/internal/Provider;

    .line 79
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 81
    const/16 p3, 0x9

    .line 83
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 86
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->browseViewModelProvider:Ldagger/internal/Provider;

    .line 88
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 90
    const/16 p3, 0xa

    .line 92
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 95
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->cachePlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 97
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 99
    const/16 p3, 0xb

    .line 101
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 104
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->chartsViewModelProvider:Ldagger/internal/Provider;

    .line 106
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 108
    const/16 p3, 0xc

    .line 110
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 113
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->eQViewModelProvider:Ldagger/internal/Provider;

    .line 115
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 117
    const/16 p3, 0xd

    .line 119
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 122
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->historyViewModelProvider:Ldagger/internal/Provider;

    .line 124
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 126
    const/16 p3, 0xe

    .line 128
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 131
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ldagger/internal/Provider;

    .line 133
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 135
    const/16 p3, 0xf

    .line 137
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 140
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->libraryAlbumsViewModelProvider:Ldagger/internal/Provider;

    .line 142
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 144
    const/16 p3, 0x10

    .line 146
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 149
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->libraryArtistsViewModelProvider:Ldagger/internal/Provider;

    .line 151
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 153
    const/16 p3, 0x11

    .line 155
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 158
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->libraryMixViewModelProvider:Ldagger/internal/Provider;

    .line 160
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 162
    const/16 p3, 0x12

    .line 164
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 167
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->libraryPlaylistsViewModelProvider:Ldagger/internal/Provider;

    .line 169
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 171
    const/16 p3, 0x13

    .line 173
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 176
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->libraryPodcastsViewModelProvider:Ldagger/internal/Provider;

    .line 178
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 180
    const/16 p3, 0x14

    .line 182
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 185
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->librarySongsViewModelProvider:Ldagger/internal/Provider;

    .line 187
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 189
    const/16 p3, 0x15

    .line 191
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 194
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->localPlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 196
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 198
    const/16 p3, 0x16

    .line 200
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 203
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->localSearchViewModelProvider:Ldagger/internal/Provider;

    .line 205
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 207
    const/16 p3, 0x17

    .line 209
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 212
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->localSongsViewModelProvider:Ldagger/internal/Provider;

    .line 214
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 216
    const/16 p3, 0x18

    .line 218
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 221
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->lyricsMenuViewModelProvider:Ldagger/internal/Provider;

    .line 223
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 225
    const/16 p3, 0x19

    .line 227
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 230
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->lyricsSourceViewModelProvider:Ldagger/internal/Provider;

    .line 232
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 234
    const/16 p3, 0x1a

    .line 236
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 239
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->lyricsViewModelProvider:Ldagger/internal/Provider;

    .line 241
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 243
    const/16 p3, 0x1b

    .line 245
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 248
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->moodAndGenresViewModelProvider:Ldagger/internal/Provider;

    .line 250
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 252
    const/16 p3, 0x1c

    .line 254
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 257
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->newReleaseViewModelProvider:Ldagger/internal/Provider;

    .line 259
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 261
    const/16 p3, 0x1d

    .line 263
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 266
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->onlinePlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 268
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 270
    const/16 p3, 0x1e

    .line 272
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 275
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->onlinePodcastViewModelProvider:Ldagger/internal/Provider;

    .line 277
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 279
    const/16 p3, 0x1f

    .line 281
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 284
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->onlineSearchSuggestionViewModelProvider:Ldagger/internal/Provider;

    .line 286
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 288
    const/16 p3, 0x20

    .line 290
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 293
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->onlineSearchViewModelProvider:Ldagger/internal/Provider;

    .line 295
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 297
    const/16 p3, 0x21

    .line 299
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 302
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->playlistLinkImportViewModelProvider:Ldagger/internal/Provider;

    .line 304
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 306
    const/16 p3, 0x22

    .line 308
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 311
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->playlistsViewModelProvider:Ldagger/internal/Provider;

    .line 313
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 315
    const/16 p3, 0x23

    .line 317
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 320
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->recapViewModelProvider:Ldagger/internal/Provider;

    .line 322
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 324
    const/16 p3, 0x24

    .line 326
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 329
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->remoteHistoryMergeViewModelProvider:Ldagger/internal/Provider;

    .line 331
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 333
    const/16 p3, 0x25

    .line 335
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 338
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->searchDiscoveryViewModelProvider:Ldagger/internal/Provider;

    .line 340
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 342
    const/16 p3, 0x26

    .line 344
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 347
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->spotifyLibraryViewModelProvider:Ldagger/internal/Provider;

    .line 349
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 351
    const/16 p3, 0x27

    .line 353
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 356
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->spotifyPlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 358
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 360
    const/16 p3, 0x28

    .line 362
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 365
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->statsViewModelProvider:Ldagger/internal/Provider;

    .line 367
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 369
    const/16 p3, 0x29

    .line 371
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 374
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->streakViewModelProvider:Ldagger/internal/Provider;

    .line 376
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 378
    const/16 p3, 0x2a

    .line 380
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 383
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->syncViewModelProvider:Ldagger/internal/Provider;

    .line 385
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 387
    const/16 p3, 0x2b

    .line 389
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 392
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->topPlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 394
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 396
    const/16 p3, 0x2c

    .line 398
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 401
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->wizardViewModelProvider:Ldagger/internal/Provider;

    .line 403
    new-instance p2, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 405
    const/16 p3, 0x2d

    .line 407
    invoke-direct {p2, p1, p0, p3}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 410
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->youTubeBrowseViewModelProvider:Ldagger/internal/Provider;

    .line 412
    return-void
.end method


# virtual methods
.method public final getHiltViewModelMap()Ldagger/internal/LazyClassKeyMap;
    .locals 3

    .line 1
    const-string v0, "expectedSize"

    .line 3
    const/16 v1, 0x2e

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 10
    invoke-direct {v0, v1}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 13
    const-string v1, "com.metrolist.music.viewmodels.AccountSettingsViewModel"

    .line 15
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->accountSettingsViewModelProvider:Ldagger/internal/Provider;

    .line 17
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 20
    const-string v1, "com.metrolist.music.viewmodels.AccountViewModel"

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->accountViewModelProvider:Ldagger/internal/Provider;

    .line 24
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 27
    const-string v1, "com.metrolist.music.viewmodels.AlbumViewModel"

    .line 29
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->albumViewModelProvider:Ldagger/internal/Provider;

    .line 31
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 34
    const-string v1, "com.metrolist.music.viewmodels.ArtistAlbumsViewModel"

    .line 36
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->artistAlbumsViewModelProvider:Ldagger/internal/Provider;

    .line 38
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 41
    const-string v1, "com.metrolist.music.viewmodels.ArtistItemsViewModel"

    .line 43
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->artistItemsViewModelProvider:Ldagger/internal/Provider;

    .line 45
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 48
    const-string v1, "com.metrolist.music.viewmodels.ArtistSongsViewModel"

    .line 50
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->artistSongsViewModelProvider:Ldagger/internal/Provider;

    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 55
    const-string v1, "com.metrolist.music.viewmodels.ArtistViewModel"

    .line 57
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->artistViewModelProvider:Ldagger/internal/Provider;

    .line 59
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 62
    const-string v1, "com.metrolist.music.viewmodels.AutoPlaylistViewModel"

    .line 64
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->autoPlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 66
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 69
    const-string v1, "com.metrolist.music.viewmodels.BackupRestoreViewModel"

    .line 71
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->backupRestoreViewModelProvider:Ldagger/internal/Provider;

    .line 73
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 76
    const-string v1, "com.metrolist.music.viewmodels.BrowseViewModel"

    .line 78
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->browseViewModelProvider:Ldagger/internal/Provider;

    .line 80
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 83
    const-string v1, "com.metrolist.music.viewmodels.CachePlaylistViewModel"

    .line 85
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->cachePlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 87
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 90
    const-string v1, "com.metrolist.music.viewmodels.ChartsViewModel"

    .line 92
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->chartsViewModelProvider:Ldagger/internal/Provider;

    .line 94
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 97
    const-string v1, "com.metrolist.music.ui.screens.equalizer.EQViewModel"

    .line 99
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->eQViewModelProvider:Ldagger/internal/Provider;

    .line 101
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 104
    const-string v1, "com.metrolist.music.viewmodels.HistoryViewModel"

    .line 106
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->historyViewModelProvider:Ldagger/internal/Provider;

    .line 108
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 111
    const-string v1, "com.metrolist.music.viewmodels.HomeViewModel"

    .line 113
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ldagger/internal/Provider;

    .line 115
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 118
    const-string v1, "com.metrolist.music.viewmodels.LibraryAlbumsViewModel"

    .line 120
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->libraryAlbumsViewModelProvider:Ldagger/internal/Provider;

    .line 122
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 125
    const-string v1, "com.metrolist.music.viewmodels.LibraryArtistsViewModel"

    .line 127
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->libraryArtistsViewModelProvider:Ldagger/internal/Provider;

    .line 129
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 132
    const-string v1, "com.metrolist.music.viewmodels.LibraryMixViewModel"

    .line 134
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->libraryMixViewModelProvider:Ldagger/internal/Provider;

    .line 136
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 139
    const-string v1, "com.metrolist.music.viewmodels.LibraryPlaylistsViewModel"

    .line 141
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->libraryPlaylistsViewModelProvider:Ldagger/internal/Provider;

    .line 143
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 146
    const-string v1, "com.metrolist.music.viewmodels.LibraryPodcastsViewModel"

    .line 148
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->libraryPodcastsViewModelProvider:Ldagger/internal/Provider;

    .line 150
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 153
    const-string v1, "com.metrolist.music.viewmodels.LibrarySongsViewModel"

    .line 155
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->librarySongsViewModelProvider:Ldagger/internal/Provider;

    .line 157
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 160
    const-string v1, "com.metrolist.music.viewmodels.LocalPlaylistViewModel"

    .line 162
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->localPlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 164
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 167
    const-string v1, "com.metrolist.music.viewmodels.LocalSearchViewModel"

    .line 169
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->localSearchViewModelProvider:Ldagger/internal/Provider;

    .line 171
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 174
    const-string v1, "com.metrolist.music.local.LocalSongsViewModel"

    .line 176
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->localSongsViewModelProvider:Ldagger/internal/Provider;

    .line 178
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 181
    const-string v1, "com.metrolist.music.viewmodels.LyricsMenuViewModel"

    .line 183
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->lyricsMenuViewModelProvider:Ldagger/internal/Provider;

    .line 185
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 188
    const-string v1, "com.metrolist.music.viewmodels.LyricsSourceViewModel"

    .line 190
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->lyricsSourceViewModelProvider:Ldagger/internal/Provider;

    .line 192
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 195
    const-string v1, "com.metrolist.music.viewmodels.LyricsViewModel"

    .line 197
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->lyricsViewModelProvider:Ldagger/internal/Provider;

    .line 199
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 202
    const-string v1, "com.metrolist.music.viewmodels.MoodAndGenresViewModel"

    .line 204
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->moodAndGenresViewModelProvider:Ldagger/internal/Provider;

    .line 206
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 209
    const-string v1, "com.metrolist.music.viewmodels.NewReleaseViewModel"

    .line 211
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->newReleaseViewModelProvider:Ldagger/internal/Provider;

    .line 213
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 216
    const-string v1, "com.metrolist.music.viewmodels.OnlinePlaylistViewModel"

    .line 218
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->onlinePlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 220
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 223
    const-string v1, "com.metrolist.music.viewmodels.OnlinePodcastViewModel"

    .line 225
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->onlinePodcastViewModelProvider:Ldagger/internal/Provider;

    .line 227
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 230
    const-string v1, "com.metrolist.music.viewmodels.OnlineSearchSuggestionViewModel"

    .line 232
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->onlineSearchSuggestionViewModelProvider:Ldagger/internal/Provider;

    .line 234
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 237
    const-string v1, "com.metrolist.music.viewmodels.OnlineSearchViewModel"

    .line 239
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->onlineSearchViewModelProvider:Ldagger/internal/Provider;

    .line 241
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 244
    const-string v1, "com.metrolist.music.viewmodels.PlaylistLinkImportViewModel"

    .line 246
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->playlistLinkImportViewModelProvider:Ldagger/internal/Provider;

    .line 248
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 251
    const-string v1, "com.metrolist.music.viewmodels.PlaylistsViewModel"

    .line 253
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->playlistsViewModelProvider:Ldagger/internal/Provider;

    .line 255
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 258
    const-string v1, "com.metrolist.music.viewmodels.RecapViewModel"

    .line 260
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->recapViewModelProvider:Ldagger/internal/Provider;

    .line 262
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 265
    const-string v1, "com.metrolist.music.viewmodels.RemoteHistoryMergeViewModel"

    .line 267
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->remoteHistoryMergeViewModelProvider:Ldagger/internal/Provider;

    .line 269
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 272
    const-string v1, "com.metrolist.music.ui.screens.search.SearchDiscoveryViewModel"

    .line 274
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->searchDiscoveryViewModelProvider:Ldagger/internal/Provider;

    .line 276
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 279
    const-string v1, "com.metrolist.music.spotify.SpotifyLibraryViewModel"

    .line 281
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->spotifyLibraryViewModelProvider:Ldagger/internal/Provider;

    .line 283
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 286
    const-string v1, "com.metrolist.music.spotify.SpotifyPlaylistViewModel"

    .line 288
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->spotifyPlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 290
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 293
    const-string v1, "com.metrolist.music.viewmodels.StatsViewModel"

    .line 295
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->statsViewModelProvider:Ldagger/internal/Provider;

    .line 297
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 300
    const-string v1, "com.metrolist.music.viewmodels.StreakViewModel"

    .line 302
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->streakViewModelProvider:Ldagger/internal/Provider;

    .line 304
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 307
    const-string v1, "com.metrolist.music.sync.SyncViewModel"

    .line 309
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->syncViewModelProvider:Ldagger/internal/Provider;

    .line 311
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 314
    const-string v1, "com.metrolist.music.viewmodels.TopPlaylistViewModel"

    .line 316
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->topPlaylistViewModelProvider:Ldagger/internal/Provider;

    .line 318
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 321
    const-string v1, "com.metrolist.music.ui.screens.equalizer.wizard.WizardViewModel"

    .line 323
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->wizardViewModelProvider:Ldagger/internal/Provider;

    .line 325
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 328
    const-string v1, "com.metrolist.music.viewmodels.YouTubeBrowseViewModel"

    .line 330
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->youTubeBrowseViewModelProvider:Ldagger/internal/Provider;

    .line 332
    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 335
    const/4 p0, 0x1

    .line 336
    invoke-virtual {v0, p0}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 339
    move-result-object p0

    .line 340
    new-instance v0, Ldagger/internal/LazyClassKeyMap;

    .line 342
    invoke-direct {v0, p0}, Ldagger/internal/LazyClassKeyMap;-><init>(Lcom/google/common/collect/RegularImmutableMap;)V

    .line 345
    return-object v0
.end method
