.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic f$1:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$2:C

.field public final synthetic f$3:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic f$4:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;->f$1:Landroidx/media3/session/SessionCommand;

    .line 8
    iput-char p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;->f$2:C

    .line 10
    iput-object p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;->f$3:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 12
    iput-object p5, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;->f$4:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;->f$4:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object v2, v1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 16
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 20
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 22
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->isActive()Z

    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;->f$1:Landroidx/media3/session/SessionCommand;

    .line 28
    iget-char v4, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;->f$2:C

    .line 30
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;->f$3:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 32
    const-string v5, "MediaSessionLegacyStub"

    .line 34
    if-nez v2, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Ignore incoming session command before initialization. command="

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    if-nez v3, :cond_1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v3, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", pid="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    .line 62
    iget p0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v5, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v1, p0}, Landroidx/media3/session/MediaSessionLegacyStub;->tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 78
    move-result-object p0

    .line 79
    iget-object v1, v1, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {v1, p0, v3}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1, p0, v4}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 96
    :goto_1
    return-void

    .line 97
    :cond_4
    :try_start_0
    invoke-interface {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "Exception in "

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {v5, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method
