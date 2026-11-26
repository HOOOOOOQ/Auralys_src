.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lokio/PriorityQueue;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Z

    .line 15
    iput-object p5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 16
    check-cast v3, Landroidx/media3/session/IMediaController;

    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 21
    check-cast v1, Landroidx/media3/session/ConnectionRequest;

    .line 23
    iget-boolean v9, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Z

    .line 25
    iget-object p0, v4, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->pendingControllers:Ljava/util/Set;

    .line 27
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    :try_start_0
    iget-object p0, v4, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/media3/session/MediaSessionService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p0, :cond_0

    .line 40
    :goto_0
    invoke-static {v3}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    new-instance v5, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 46
    iget v7, v1, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    .line 48
    iget v8, v1, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    .line 50
    new-instance v10, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 52
    invoke-direct {v10, v3, v8}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;-><init>(Landroidx/media3/session/IMediaController;I)V

    .line 55
    iget-object v11, v1, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0, v5}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V

    .line 70
    iget-object p0, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 72
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 74
    invoke-virtual {p0, v3, v5}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_2
    const-string v0, "MSessionService"

    .line 85
    const-string v1, "Failed to add a session to session service"

    .line 87
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-static {v3}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 95
    throw p0

    .line 96
    :pswitch_0
    check-cast v4, Landroidx/media3/session/MediaNotificationManager;

    .line 98
    check-cast v3, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 100
    check-cast v2, Lokio/PriorityQueue;

    .line 102
    iget-boolean p0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Z

    .line 104
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 106
    const/4 v5, 0x0

    .line 107
    :try_start_3
    invoke-virtual {v4, v3, v2, p0}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lokio/PriorityQueue;Z)V

    .line 110
    invoke-virtual {v1, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 119
    iget-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 121
    if-eqz v0, :cond_2

    .line 123
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 125
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_2

    .line 131
    iput-object v5, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 133
    iput-object v5, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 135
    iput-object v5, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 137
    :cond_2
    :goto_3
    return-void

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
