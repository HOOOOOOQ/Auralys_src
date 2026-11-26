.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic f$3:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 6
    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;->f$1:I

    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;->f$2:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    iput-object p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;->f$3:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 12
    iput-boolean p5, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;->f$4:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;->f$3:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object v2, v1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v3, v1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 17
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 21
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 23
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    .line 26
    move-result v3

    .line 27
    iget v4, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;->f$1:I

    .line 29
    iget-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;->f$2:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 31
    const-string v6, "MediaSessionLegacyStub"

    .line 33
    if-nez v3, :cond_1

    .line 35
    const-string p0, "Ignore incoming player command before initialization. command="

    .line 37
    const-string v0, ", pid="

    .line 39
    invoke-static {v4, p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object p0

    .line 43
    iget-object v0, v5, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    .line 45
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v6, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1, v5}, Landroidx/media3/session/MediaSessionLegacyStub;->tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v1, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 64
    invoke-virtual {v1, v3, v4}, Lokhttp3/Dispatcher;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 67
    move-result v1

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v1, :cond_2

    .line 71
    if-ne v4, v5, :cond_3

    .line 73
    iget-object p0, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 75
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 81
    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 83
    invoke-static {v6, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 89
    invoke-virtual {v2, v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :try_start_0
    invoke-interface {v0, v3}, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    const-string v7, "Exception in "

    .line 104
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v6, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    iget-boolean p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;->f$4:Z

    .line 119
    if-eqz p0, :cond_3

    .line 121
    new-instance p0, Landroid/util/SparseBooleanArray;

    .line 123
    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 126
    invoke-virtual {p0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 129
    new-instance p0, Landroidx/media3/common/Player$Commands;

    .line 131
    invoke-virtual {v2, v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 134
    :cond_3
    :goto_1
    return-void
.end method
