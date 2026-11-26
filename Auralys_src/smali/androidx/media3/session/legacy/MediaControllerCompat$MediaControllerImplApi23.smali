.class public Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final callbackMap:Ljava/util/HashMap;

.field public final controllerFwk:Landroid/media/session/MediaController;

.field public final lock:Ljava/lang/Object;

.field public final pendingCallbacks:Ljava/util/ArrayList;

.field public final sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->lock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->pendingCallbacks:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->callbackMap:Ljava/util/HashMap;

    .line 25
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 27
    new-instance v0, Landroid/media/session/MediaController;

    .line 29
    iget-object v1, p2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 31
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 34
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 36
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    new-instance p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23$ExtraBinderRequestResultReceiver;

    .line 44
    invoke-direct {p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23$ExtraBinderRequestResultReceiver;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;)V

    .line 47
    const-string p0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p0, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 12
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroidx/media3/common/AudioAttributes;->fromPlatformAudioAttributes(Landroid/media/AudioAttributes;)Landroidx/media3/common/AudioAttributes;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 35
    move-result v6

    .line 36
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v8, 0x1e

    .line 40
    if-lt v7, v8, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_0
    move-object v7, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media3/common/AudioAttributes;IIILjava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    return-object v0
.end method

.method public final processPendingCallbacksLocked()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->pendingCallbacks:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 27
    new-instance v5, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;

    .line 29
    invoke-direct {v5, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V

    .line 32
    iget-object v6, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->callbackMap:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object v5, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->iControllerCallback:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;

    .line 39
    :try_start_0
    invoke-interface {v0, v5}, Landroidx/media3/session/legacy/IMediaSession;->registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 v5, 0xd

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v5, v6}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->postToHandler(ILjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    :goto_1
    const-string v0, "MediaControllerCompat"

    .line 54
    const-string v2, "Dead object in registerCallback."

    .line 56
    invoke-static {v0, v2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    return-void
.end method

.method public final unregisterCallback(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 3
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->callbackFwk:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 11
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->lock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->callbackMap:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->iControllerCallback:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;

    .line 35
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p1, :cond_1

    .line 45
    :try_start_1
    invoke-interface {v1, p0}, Landroidx/media3/session/legacy/IMediaSession;->unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    :goto_0
    :try_start_2
    const-string p1, "MediaControllerCompat"

    .line 56
    const-string v1, "Dead object in unregisterCallbackListener."

    .line 58
    invoke-static {p1, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->pendingCallbacks:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    :goto_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
.end method
