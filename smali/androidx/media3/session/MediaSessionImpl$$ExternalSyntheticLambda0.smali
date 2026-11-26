.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->lock:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->closed:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    monitor-exit v2

    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 43
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 45
    invoke-static {v4, v0}, Landroidx/media3/session/MediaUtils;->areSessionPositionInfosInSamePeriodOrAd(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/SessionPositionInfo;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 53
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 55
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v3

    .line 63
    if-ge v1, v3, :cond_1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 71
    invoke-virtual {v0, v3}, Lokhttp3/Dispatcher;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    .line 74
    const/16 v5, 0x10

    .line 76
    invoke-virtual {v0, v3, v5}, Lokhttp3/Dispatcher;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 79
    move-result v5

    .line 80
    const/16 v6, 0x11

    .line 82
    invoke-virtual {v0, v3, v6}, Lokhttp3/Dispatcher;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 85
    move-result v6

    .line 86
    new-instance v7, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;

    .line 88
    invoke-direct {v7, v4, v5, v6, v3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;-><init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 91
    invoke-virtual {p0, v3, v7}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 99
    iget-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "MediaSessionImpl"

    .line 112
    const-string v2, "Exception in using media1 API"

    .line 114
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 120
    :goto_2
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p0

    .line 123
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaSessionListener:Landroidx/media3/session/DefaultActionFactory;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 129
    iget-object v0, v0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 131
    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V

    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 141
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
