.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# instance fields
.field public final id:B

.field public final singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final viewModelCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 8
    iput-byte p3, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:B

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-byte p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:B

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;

    .line 18
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 20
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 30
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 32
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 34
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->eQProfileRepositoryProvider:Ldagger/internal/Provider;

    .line 36
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/eq/data/EQProfileRepository;)V

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;

    .line 48
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 50
    iget-object v2, v2, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 52
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 54
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 60
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 62
    invoke-direct {p0, v2, v0, v1}, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/metrolist/music/sync/SyncViewModel;

    .line 68
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 70
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 72
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 74
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/sync/SyncViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    new-instance p0, Lcom/metrolist/music/viewmodels/StreakViewModel;

    .line 86
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->listeningStreakManagerProvider:Ldagger/internal/Provider;

    .line 88
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 94
    invoke-direct {p0, v0}, Lcom/metrolist/music/viewmodels/StreakViewModel;-><init>(Lcom/metrolist/music/utils/ListeningStreakManager;)V

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    new-instance p0, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 100
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 102
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 104
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 106
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 112
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->listeningStreakManagerProvider:Ldagger/internal/Provider;

    .line 114
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 120
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/viewmodels/StatsViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/ListeningStreakManager;)V

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 126
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 128
    iget-object v2, v2, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 130
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 132
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 134
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 140
    invoke-direct {p0, v2, v0, v1}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

    .line 146
    invoke-direct {p0}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;-><init>()V

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    new-instance p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;

    .line 152
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 154
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 160
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;-><init>(Lcom/metrolist/music/db/MusicDatabase;)V

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    new-instance p0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;

    .line 166
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 168
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 170
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->remoteHistoryMergerProvider:Ldagger/internal/Provider;

    .line 172
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 178
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/utils/RemoteHistoryMerger;)V

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    new-instance p0, Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 184
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 186
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 188
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 190
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/viewmodels/RecapViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 199
    return-object p0

    .line 200
    :pswitch_b
    new-instance p0, Lcom/metrolist/music/viewmodels/PlaylistsViewModel;

    .line 202
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 204
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 206
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 208
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 214
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 216
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils;

    .line 222
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/viewmodels/PlaylistsViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 225
    return-object p0

    .line 226
    :pswitch_c
    new-instance p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 228
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 230
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 236
    invoke-direct {p0, v0}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;-><init>(Lcom/metrolist/music/db/MusicDatabase;)V

    .line 239
    return-object p0

    .line 240
    :pswitch_d
    new-instance p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 242
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 244
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 246
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 248
    invoke-direct {p0, v1, v0}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V

    .line 251
    return-object p0

    .line 252
    :pswitch_e
    new-instance p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 254
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 256
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 258
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 260
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 266
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 269
    return-object p0

    .line 270
    :pswitch_f
    new-instance p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 272
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 274
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 276
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 282
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 284
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils;

    .line 290
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 293
    return-object p0

    .line 294
    :pswitch_10
    new-instance p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 296
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 298
    iget-object v2, v2, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 300
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 302
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 304
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 310
    invoke-direct {p0, v2, v0, v1}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 313
    return-object p0

    .line 314
    :pswitch_11
    new-instance p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

    .line 316
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 318
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 320
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 322
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 328
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/viewmodels/NewReleaseViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 331
    return-object p0

    .line 332
    :pswitch_12
    new-instance p0, Lcom/metrolist/music/viewmodels/MoodAndGenresViewModel;

    .line 334
    invoke-direct {p0}, Lcom/metrolist/music/viewmodels/MoodAndGenresViewModel;-><init>()V

    .line 337
    return-object p0

    .line 338
    :pswitch_13
    new-instance p0, Lcom/metrolist/music/viewmodels/LyricsViewModel;

    .line 340
    invoke-direct {p0}, Lcom/metrolist/music/viewmodels/LyricsViewModel;-><init>()V

    .line 343
    return-object p0

    .line 344
    :pswitch_14
    new-instance p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 346
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->lyricsHelperProvider:Ldagger/internal/Provider;

    .line 348
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 354
    invoke-direct {p0, v0}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;)V

    .line 357
    return-object p0

    .line 358
    :pswitch_15
    new-instance p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 360
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->lyricsHelperProvider:Ldagger/internal/Provider;

    .line 362
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 368
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 370
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 376
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkConnectivityObserverProvider:Ldagger/internal/Provider;

    .line 378
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 384
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/NetworkConnectivityObserver;)V

    .line 387
    return-object p0

    .line 388
    :pswitch_16
    new-instance p0, Lcom/metrolist/music/local/LocalSongsViewModel;

    .line 390
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 392
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 394
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 396
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 402
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->localMusicScannerProvider:Ldagger/internal/Provider;

    .line 404
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/metrolist/music/local/LocalMusicScanner;

    .line 410
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/local/LocalSongsViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/local/LocalMusicScanner;)V

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    new-instance p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;

    .line 416
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 418
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 420
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 422
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 428
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 431
    return-object p0

    .line 432
    :pswitch_18
    new-instance p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 434
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 436
    iget-object v2, v2, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 438
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 440
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 446
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 448
    invoke-direct {p0, v2, v0, v1}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 451
    return-object p0

    .line 452
    :pswitch_19
    new-instance p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

    .line 454
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 456
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 458
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 460
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 466
    iget-object v3, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->downloadUtilProvider:Ldagger/internal/Provider;

    .line 468
    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lcom/metrolist/music/playback/DownloadUtil;

    .line 474
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 476
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils;

    .line 482
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 485
    return-object p0

    .line 486
    :pswitch_1a
    new-instance p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;

    .line 488
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 490
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 492
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 494
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 500
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 502
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils;

    .line 508
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 511
    return-object p0

    .line 512
    :pswitch_1b
    new-instance p0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;

    .line 514
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 516
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 518
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 520
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 526
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 528
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils;

    .line 534
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 537
    return-object p0

    .line 538
    :pswitch_1c
    new-instance p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;

    .line 540
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 542
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 544
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 546
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 552
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 554
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils;

    .line 560
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 563
    return-object p0

    .line 564
    :pswitch_1d
    new-instance p0, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;

    .line 566
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 568
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 570
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 572
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 578
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 580
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils;

    .line 586
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 589
    return-object p0

    .line 590
    :pswitch_1e
    new-instance p0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;

    .line 592
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 594
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 596
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 598
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 604
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 606
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils;

    .line 612
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 615
    return-object p0

    .line 616
    :pswitch_1f
    new-instance p0, Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 618
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 620
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 622
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 624
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 630
    iget-object v3, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 632
    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lcom/metrolist/music/utils/SyncUtils;

    .line 638
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkConnectivityObserverProvider:Ldagger/internal/Provider;

    .line 640
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 646
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/metrolist/music/viewmodels/HomeViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/utils/NetworkConnectivityObserver;)V

    .line 649
    return-object p0

    .line 650
    :pswitch_20
    new-instance p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 652
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 654
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 656
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 658
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 664
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/viewmodels/HistoryViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 667
    return-object p0

    .line 668
    :pswitch_21
    new-instance p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 670
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->eQProfileRepositoryProvider:Ldagger/internal/Provider;

    .line 672
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 678
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->equalizerServiceProvider:Ldagger/internal/Provider;

    .line 680
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/metrolist/music/eq/EqualizerService;

    .line 686
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;-><init>(Lcom/metrolist/music/eq/data/EQProfileRepository;Lcom/metrolist/music/eq/EqualizerService;)V

    .line 689
    return-object p0

    .line 690
    :pswitch_22
    new-instance p0, Lcom/metrolist/music/viewmodels/ChartsViewModel;

    .line 692
    invoke-direct {p0}, Lcom/metrolist/music/viewmodels/ChartsViewModel;-><init>()V

    .line 695
    return-object p0

    .line 696
    :pswitch_23
    new-instance p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 698
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 700
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 702
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 704
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 710
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePlayerCacheProvider:Ldagger/internal/Provider;

    .line 712
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Landroidx/media3/datasource/cache/SimpleCache;

    .line 718
    invoke-direct {p0, v0, v2, v1}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Landroidx/media3/datasource/cache/SimpleCache;)V

    .line 721
    return-object p0

    .line 722
    :pswitch_24
    new-instance p0, Lcom/metrolist/music/viewmodels/BrowseViewModel;

    .line 724
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 726
    invoke-direct {p0, v0}, Lcom/metrolist/music/viewmodels/BrowseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 729
    return-object p0

    .line 730
    :pswitch_25
    new-instance p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 732
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 734
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 740
    invoke-direct {p0, v0}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;-><init>(Lcom/metrolist/music/db/MusicDatabase;)V

    .line 743
    return-object p0

    .line 744
    :pswitch_26
    new-instance p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 746
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 748
    iget-object v2, v2, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 750
    iget-object v3, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 752
    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lcom/metrolist/music/db/MusicDatabase;

    .line 758
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 760
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 762
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils;

    .line 768
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 771
    return-object p0

    .line 772
    :pswitch_27
    new-instance p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 774
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 776
    iget-object v2, v2, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 778
    iget-object v3, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 780
    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lcom/metrolist/music/db/MusicDatabase;

    .line 786
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 788
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils;

    .line 794
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 796
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/metrolist/music/viewmodels/ArtistViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 799
    return-object p0

    .line 800
    :pswitch_28
    new-instance p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;

    .line 802
    iget-object v2, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 804
    iget-object v2, v2, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 806
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 808
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 814
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 816
    invoke-direct {p0, v2, v0, v1}, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 819
    return-object p0

    .line 820
    :pswitch_29
    new-instance p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 822
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 824
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 826
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 828
    invoke-direct {p0, v1, v0}, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V

    .line 831
    return-object p0

    .line 832
    :pswitch_2a
    new-instance p0, Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;

    .line 834
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 836
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 842
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 844
    invoke-direct {p0, v1, v0}, Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;-><init>(Lcom/metrolist/music/db/MusicDatabase;Landroidx/lifecycle/SavedStateHandle;)V

    .line 847
    return-object p0

    .line 848
    :pswitch_2b
    new-instance p0, Lcom/metrolist/music/viewmodels/AlbumViewModel;

    .line 850
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 852
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 858
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 860
    invoke-direct {p0, v1, v0}, Lcom/metrolist/music/viewmodels/AlbumViewModel;-><init>(Lcom/metrolist/music/db/MusicDatabase;Landroidx/lifecycle/SavedStateHandle;)V

    .line 863
    return-object p0

    .line 864
    :pswitch_2c
    new-instance p0, Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 866
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 868
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 870
    iget-object v1, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 872
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 878
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/viewmodels/AccountViewModel;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 881
    return-object p0

    .line 882
    :pswitch_2d
    new-instance p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 884
    iget-object v0, v1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 886
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils;

    .line 892
    invoke-direct {p0, v0}, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;-><init>(Lcom/metrolist/music/utils/SyncUtils;)V

    .line 895
    return-object p0

    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
