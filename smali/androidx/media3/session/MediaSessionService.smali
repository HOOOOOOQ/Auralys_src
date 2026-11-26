.class public abstract Landroidx/media3/session/MediaSessionService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public actionFactory:Landroidx/media3/session/DefaultActionFactory;

.field public initialStartIntentProcessed:Z

.field public listener:Lcom/metrolist/music/playback/MusicService$onCreate$1;

.field public final lock:Ljava/lang/Object;

.field public final mainHandler:Landroid/os/Handler;

.field public mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

.field public final sessions:Landroidx/collection/ArrayMap;

.field public stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 28
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 30
    return-void
.end method

.method public static createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 14
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    .line 16
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "androidx.media3.session.hint.controller_info_type"

    .line 21
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 23
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v2, "androidx.media3.session.hint.intent_extras"

    .line 34
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    sget-object v1, Landroidx/media3/session/MediaLibrarySessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "androidx"

    .line 55
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v2, "media3.session"

    .line 67
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    const-string p0, ""

    .line 90
    :goto_2
    const-string v1, "androidx.media3.session.hint.session_id"

    .line 92
    invoke-virtual {v7, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4
    new-instance v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 97
    new-instance v2, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 99
    const/4 p0, -0x1

    .line 100
    invoke-direct {v2, v0, p0, p0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const v3, 0x3c336594

    .line 108
    const/16 v4, 0x9

    .line 110
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 113
    return-object v1
.end method


# virtual methods
.method public final addSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string/jumbo v2, "session is already released"

    .line 12
    invoke-static {v2, v0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 20
    iget-object v3, p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 22
    iget-object v3, v3, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionId:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-ne v2, p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :cond_1
    :goto_0
    const-string v4, "Session ID should be unique"

    .line 39
    invoke-static {v4, v1}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 42
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 44
    iget-object v4, p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 46
    iget-object v4, v4, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionId:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v4, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v2, :cond_2

    .line 54
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 56
    new-instance v1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;

    .line 58
    invoke-direct {v1, p0, p1, v3}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;B)V

    .line 61
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public final getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 3
    if-nez v0, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Accessing service context before onCreate()"

    .line 13
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 22
    const/16 v1, 0x1a

    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    sget-object v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->maxNotificationIconSize:Lcom/google/common/base/Supplier;

    .line 29
    const/4 v1, 0x0

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 32
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 35
    new-instance v1, Landroidx/media3/session/DefaultMediaNotificationProvider;

    .line 37
    const-string v2, "default_channel_id"

    .line 39
    const v3, 0x7f11024f

    .line 42
    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    .line 45
    move-object p1, v1

    .line 46
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaNotificationManager;

    .line 48
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    .line 50
    if-nez v1, :cond_1

    .line 52
    new-instance v1, Landroidx/media3/session/DefaultActionFactory;

    .line 54
    invoke-direct {v1, p0}, Landroidx/media3/session/DefaultActionFactory;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 57
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    .line 59
    :cond_1
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaNotificationManager;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;Landroidx/media3/session/DefaultActionFactory;)V

    .line 62
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 64
    :cond_2
    return-object v0
.end method

.method public final getSessions()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final isSessionAdded(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 6
    iget-object p1, p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 8
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionId:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final lambda$onUpdateNotification$3(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, "MSessionService"

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    instance-of v0, p1, Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Failed to start service into the foreground"

    .line 15
    invoke-static {v2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, p0}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 24
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Calling updateNotification() failed with a runtime exception"

    .line 32
    invoke-static {v2, p0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 32
    const-string p1, "android.media.session.MediaController"

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {v1, p1, v0, v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 38
    new-instance v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V

    .line 60
    iget-object p0, p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 62
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->lock:Ljava/lang/Object;

    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 67
    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 71
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 73
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 77
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 79
    new-instance v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 81
    invoke-direct {v1, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 84
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 87
    iput-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 89
    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    new-instance p0, Landroid/content/Intent;

    .line 97
    const-string p1, "android.media.browse.MediaBrowserService"

    .line 99
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_4
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    new-instance v0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->disableUserEngagedTimeout()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, v0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    iget-object v1, v0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->handler:Landroid/os/Handler;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->pendingControllers:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/media3/session/IMediaController;

    .line 44
    invoke-static {v3}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    iput-object v2, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 53
    :cond_2
    return-void
.end method

.method public abstract onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    const/4 p2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto/16 :goto_9

    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    .line 11
    if-nez p3, :cond_1

    .line 13
    new-instance p3, Landroidx/media3/session/DefaultActionFactory;

    .line 15
    invoke-direct {p3, p0}, Landroidx/media3/session/DefaultActionFactory;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 18
    iput-object p3, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    move-result-object p3

    .line 24
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 37
    const-string v0, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_f

    .line 49
    :cond_2
    if-eqz p3, :cond_5

    .line 51
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 56
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/collection/ArrayMap$ValueCollection;

    .line 62
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$ValueCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_3
    move-object v3, v0

    .line 67
    check-cast v3, Landroidx/collection/ArrayMap$KeyIterator;

    .line 69
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 81
    iget-object v4, v3, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 83
    iget-object v4, v4, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionUri:Landroid/net/Uri;

    .line 85
    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 91
    monitor-exit v2

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    monitor-exit v2

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_5
    :goto_1
    move-object v3, v1

    .line 101
    :goto_2
    if-nez v3, :cond_7

    .line 103
    invoke-static {p1}, Landroidx/media3/session/MediaSessionService;->createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p0, p3}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_6

    .line 113
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    .line 115
    if-nez p1, :cond_10

    .line 117
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->stopSelfSafely()V

    .line 120
    return p2

    .line 121
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V

    .line 124
    :cond_7
    move-object v4, v3

    .line 125
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_8

    .line 137
    iget-object p3, v4, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 139
    iget-object v0, p3, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 141
    new-instance v2, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 143
    const/16 v3, 0xd

    .line 145
    invoke-direct {v2, p3, p1, v3}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_9

    .line 158
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 160
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-object p3, v1

    .line 166
    :goto_3
    instance-of v0, p3, Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_a

    .line 170
    check-cast p3, Ljava/lang/String;

    .line 172
    move-object v5, p3

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v5, v1

    .line 175
    :goto_4
    if-nez v5, :cond_b

    .line 177
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    .line 179
    if-nez p1, :cond_10

    .line 181
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->stopSelfSafely()V

    .line 184
    return p2

    .line 185
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_c

    .line 191
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 193
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object p3

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move-object p3, v1

    .line 199
    :goto_5
    instance-of v0, p3, Landroid/os/Bundle;

    .line 201
    if-eqz v0, :cond_d

    .line 203
    check-cast p3, Landroid/os/Bundle;

    .line 205
    :goto_6
    move-object v6, p3

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 209
    goto :goto_6

    .line 210
    :goto_7
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v4}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Landroidx/media3/session/MediaController;

    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_e

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    new-instance p3, Landroid/os/Handler;

    .line 223
    invoke-virtual {v4}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getPlayer()Landroidx/media3/common/Player;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    new-instance v2, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 236
    const/4 v8, 0x6

    .line 237
    invoke-direct/range {v2 .. v8}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    invoke-static {p3, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 243
    :cond_f
    :goto_8
    iget-boolean p3, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    .line 245
    if-nez p3, :cond_10

    .line 247
    const-string p3, "androidx.media3.session.intent.uid"

    .line 249
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_10

    .line 255
    const-string p3, "androidx.media3.session.intent.uid"

    .line 257
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 264
    move-result-object p3

    .line 265
    iget-object p3, p3, Landroidx/media3/session/MediaNotificationManager;->startSelfIntentUid:Ljava/lang/String;

    .line 267
    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result p1

    .line 271
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    .line 273
    if-nez p1, :cond_10

    .line 275
    const-string p1, "MSessionService"

    .line 277
    const-string p3, "Terminating service that was started by a stale start intent"

    .line 279
    invoke-static {p1, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->stopSelfSafely()V

    .line 285
    :cond_10
    :goto_9
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 5
    move-result-object p1

    .line 6
    iget-boolean p1, p1, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 27
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getPlayer()Landroidx/media3/common/Player;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->pauseAllPlayersAndStopSelf()V

    .line 44
    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;

    .line 8
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, Landroidx/concurrent/futures/ResolvableFuture;

    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 23
    new-instance p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 25
    invoke-direct {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 28
    iput-object p2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 30
    const-class v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;

    .line 32
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 44
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 47
    :goto_0
    new-instance p1, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 53
    new-instance p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    const-class v0, Ljava/lang/RuntimeException;

    .line 62
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->fallback:Ljava/lang/Object;

    .line 66
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 68
    invoke-virtual {p2, p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    return-void
.end method

.method public final onUpdateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Z)Z

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V

    .line 13
    return-void
.end method

.method public final pauseAllPlayersAndStopSelf()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->disableUserEngagedTimeout()V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 27
    invoke-virtual {v3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getPlayer()Landroidx/media3/common/Player;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 40
    return-void
.end method

.method public final removeSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 6
    iget-object v2, p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 8
    iget-object v2, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionId:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "session not found"

    .line 17
    invoke-static {v2, v1}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 20
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 22
    iget-object v2, p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 24
    iget-object v2, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionId:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 32
    new-instance v1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;B)V

    .line 38
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final stopSelfSafely()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 8
    invoke-interface {v2}, Landroidx/media3/session/MediaNotification$Provider;->getNotificationChannelInfo()Lkotlin/time/InstantParseResult$Failure;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 14
    iget-object v3, v2, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    .line 16
    iget-object v2, v2, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/String;

    .line 18
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Landroid/app/NotificationChannel;

    .line 31
    invoke-direct {v4, v3, v2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v7, 0x1b

    .line 38
    if-gt v2, v7, :cond_1

    .line 40
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 43
    :cond_1
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 46
    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    invoke-direct {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v3, 0x1f

    .line 55
    if-lt v2, v3, :cond_2

    .line 57
    iput-byte v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:B

    .line 59
    :cond_2
    const/16 v3, 0x8

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 65
    const v3, 0x7f070202

    .line 68
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 70
    iput v3, v7, Landroid/app/Notification;->icon:I

    .line 72
    const/4 v3, -0x1

    .line 73
    iput v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 75
    invoke-virtual {v1, v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 78
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Landroid/util/Pair;

    .line 84
    const/16 v5, 0x51ca

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    check-cast v3, Landroid/app/Notification;

    .line 105
    const/16 v5, 0x1d

    .line 107
    if-lt v2, v5, :cond_3

    .line 109
    const-string v2, "mediaPlayback"

    .line 111
    invoke-static {p0, v1, v3, v6, v2}, Landroidx/media3/common/util/Util$Api29;->startForeground(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 118
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->disableUserEngagedTimeout()V

    .line 125
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 131
    return-void
.end method
