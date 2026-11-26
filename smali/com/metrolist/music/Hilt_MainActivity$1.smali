.class Lcom/metrolist/music/Hilt_MainActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/Hilt_MainActivity$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/Hilt_MainActivity$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 3
    iget-boolean p1, p0, Lcom/metrolist/music/Hilt_MainActivity;->injected:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/metrolist/music/Hilt_MainActivity;->injected:Z

    .line 10
    invoke-virtual {p0}, Lcom/metrolist/music/Hilt_MainActivity;->generatedComponent()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/metrolist/music/MainActivity_GeneratedInjector;

    .line 16
    check-cast p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 18
    iget-object p1, p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 20
    iget-object v0, p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 22
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 28
    iput-object v0, p0, Lcom/metrolist/music/MainActivity;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 30
    iget-object v0, p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->downloadUtilProvider:Ldagger/internal/Provider;

    .line 32
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/metrolist/music/playback/DownloadUtil;

    .line 38
    iput-object v0, p0, Lcom/metrolist/music/MainActivity;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 40
    iget-object v0, p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->syncUtilsProvider:Ldagger/internal/Provider;

    .line 42
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils;

    .line 48
    iput-object v0, p0, Lcom/metrolist/music/MainActivity;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 50
    iget-object v0, p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideListenTogetherManagerProvider:Ldagger/internal/Provider;

    .line 52
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 58
    iput-object v0, p0, Lcom/metrolist/music/MainActivity;->listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 60
    iget-object p1, p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->remoteHistoryMergerProvider:Ldagger/internal/Provider;

    .line 62
    invoke-interface {p1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 68
    iput-object p1, p0, Lcom/metrolist/music/MainActivity;->remoteHistoryMerger:Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 70
    :cond_0
    return-void
.end method
