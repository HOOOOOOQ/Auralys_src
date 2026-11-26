.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/metrolist/music/App_HiltComponents$SingletonC;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field public final applicationContextModule:Landroidx/navigation/internal/NavContext;

.field public final auralysWidgetManagerProvider:Ldagger/internal/Provider;

.field public final downloadUtilProvider:Ldagger/internal/Provider;

.field public final eQProfileRepositoryProvider:Ldagger/internal/Provider;

.field public final equalizerServiceProvider:Ldagger/internal/Provider;

.field public final listeningStreakManagerProvider:Ldagger/internal/Provider;

.field public final localMusicScannerProvider:Ldagger/internal/Provider;

.field public final lyricsHelperProvider:Ldagger/internal/Provider;

.field public final provideApplicationScopeProvider:Ldagger/internal/Provider;

.field public final provideDaoProvider:Ldagger/internal/Provider;

.field public final provideDatabaseProvider:Ldagger/internal/Provider;

.field public final provideDatabaseProvider2:Ldagger/internal/Provider;

.field public final provideDownloadCacheProvider:Ldagger/internal/Provider;

.field public final provideInternalDatabaseProvider:Ldagger/internal/Provider;

.field public final provideListenTogetherClientProvider:Ldagger/internal/Provider;

.field public final provideListenTogetherManagerProvider:Ldagger/internal/Provider;

.field public final provideNetworkConnectivityObserverProvider:Ldagger/internal/Provider;

.field public final providePlayerCacheProvider:Ldagger/internal/Provider;

.field public final remoteHistoryMergerProvider:Ldagger/internal/Provider;

.field public final singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final syncUtilsProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Landroidx/navigation/internal/NavContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 8
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 14
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationScopeProvider:Ldagger/internal/Provider;

    .line 20
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 26
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideInternalDatabaseProvider:Ldagger/internal/Provider;

    .line 32
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 38
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 44
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 50
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->listeningStreakManagerProvider:Ldagger/internal/Provider;

    .line 56
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 62
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->auralysWidgetManagerProvider:Ldagger/internal/Provider;

    .line 68
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 74
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->localMusicScannerProvider:Ldagger/internal/Provider;

    .line 80
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 86
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkConnectivityObserverProvider:Ldagger/internal/Provider;

    .line 92
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 98
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->lyricsHelperProvider:Ldagger/internal/Provider;

    .line 104
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 106
    const/16 v0, 0x8

    .line 108
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 111
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDaoProvider:Ldagger/internal/Provider;

    .line 117
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 119
    const/16 v0, 0xa

    .line 121
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 124
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider2:Ldagger/internal/Provider;

    .line 130
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 132
    const/16 v0, 0xb

    .line 134
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 137
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadCacheProvider:Ldagger/internal/Provider;

    .line 143
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 145
    const/16 v0, 0xc

    .line 147
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 150
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePlayerCacheProvider:Ldagger/internal/Provider;

    .line 156
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 158
    const/16 v0, 0x9

    .line 160
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 163
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->downloadUtilProvider:Ldagger/internal/Provider;

    .line 169
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 171
    const/16 v0, 0xd

    .line 173
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 176
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 182
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 184
    const/16 v0, 0xf

    .line 186
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 189
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideListenTogetherClientProvider:Ldagger/internal/Provider;

    .line 195
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 197
    const/16 v0, 0xe

    .line 199
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 202
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideListenTogetherManagerProvider:Ldagger/internal/Provider;

    .line 208
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 210
    const/16 v0, 0x10

    .line 212
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 215
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->remoteHistoryMergerProvider:Ldagger/internal/Provider;

    .line 221
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 223
    const/16 v0, 0x11

    .line 225
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 228
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->eQProfileRepositoryProvider:Ldagger/internal/Provider;

    .line 234
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 236
    const/16 v0, 0x12

    .line 238
    invoke-direct {p1, p0, v0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 241
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->equalizerServiceProvider:Ldagger/internal/Provider;

    .line 247
    return-void
.end method


# virtual methods
.method public final database()Lcom/metrolist/music/db/MusicDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    return-object p0
.end method

.method public final databaseDao()Lcom/metrolist/music/db/DatabaseDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDaoProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/db/DatabaseDao;

    .line 9
    return-object p0
.end method

.method public final injectAuralysWidgetReceiver(Lcom/metrolist/music/widget/AuralysWidgetReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->auralysWidgetManagerProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 9
    iput-object p0, p1, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->manager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 11
    return-void
.end method

.method public final injectAuralysWidgetSquareReceiver(Lcom/metrolist/music/widget/AuralysWidgetSquareReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->auralysWidgetManagerProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 9
    iput-object p0, p1, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->manager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 11
    return-void
.end method

.method public final injectAuralysWidgetStripReceiver(Lcom/metrolist/music/widget/AuralysWidgetStripReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->auralysWidgetManagerProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 9
    iput-object p0, p1, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->manager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 11
    return-void
.end method

.method public final injectAuralysWidgetTallReceiver(Lcom/metrolist/music/widget/AuralysWidgetTallReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->auralysWidgetManagerProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 9
    iput-object p0, p1, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->manager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 11
    return-void
.end method

.method public final injectAuralysWidgetTinyReceiver(Lcom/metrolist/music/widget/AuralysWidgetTinyReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->auralysWidgetManagerProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 9
    iput-object p0, p1, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->manager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 11
    return-void
.end method

.method public final lyricsHelper()Lcom/metrolist/music/lyrics/LyricsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->lyricsHelperProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 9
    return-object p0
.end method

.method public final retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    invoke-direct {v0, p0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V

    .line 8
    return-object v0
.end method

.method public final serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    invoke-direct {v0, p0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V

    .line 8
    return-object v0
.end method
