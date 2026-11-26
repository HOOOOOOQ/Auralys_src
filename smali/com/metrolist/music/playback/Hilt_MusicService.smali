.class public abstract Lcom/metrolist/music/playback/Hilt_MusicService;
.super Landroidx/media3/session/MediaLibraryService;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public volatile componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public final componentManagerLock:Ljava/lang/Object;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/playback/Hilt_MusicService;->componentManagerLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/metrolist/music/playback/Hilt_MusicService;->injected:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/Hilt_MusicService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/playback/Hilt_MusicService;->componentManagerLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/playback/Hilt_MusicService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    .line 17
    iput-object v1, p0, Lcom/metrolist/music/playback/Hilt_MusicService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/metrolist/music/playback/Hilt_MusicService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 28
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/Hilt_MusicService;->injected:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/metrolist/music/playback/Hilt_MusicService;->injected:Z

    .line 8
    invoke-virtual {p0}, Lcom/metrolist/music/playback/Hilt_MusicService;->generatedComponent()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/metrolist/music/playback/MusicService_GeneratedInjector;

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/metrolist/music/playback/MusicService;

    .line 17
    invoke-interface {v0, v1}, Lcom/metrolist/music/playback/MusicService_GeneratedInjector;->injectMusicService(Lcom/metrolist/music/playback/MusicService;)V

    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    .line 23
    return-void
.end method
