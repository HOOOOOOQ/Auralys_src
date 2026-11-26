.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$2:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroidx/media3/session/MediaNotificationManager;

    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 11
    iget-object v0, v2, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 13
    invoke-virtual {v0, v3}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v2, v3}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    :cond_0
    move-object v7, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v0, v2, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 30
    add-int/2addr v0, v4

    .line 31
    iput v0, v2, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Landroidx/media3/session/MediaController;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 43
    iget-object v1, v1, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 45
    invoke-interface {v1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-interface {v1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getMediaButtonPreferences()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    move-object v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 59
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v5, v2, v0, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 70
    invoke-virtual {v3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getPlayer()Landroidx/media3/common/Player;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;

    .line 83
    iget-boolean v6, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$2:Z

    .line 85
    move-object v7, p1

    .line 86
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 89
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 92
    const-string p0, "notificationUpdated"

    .line 94
    return-object p0

    .line 95
    :goto_2
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 100
    iget-object p0, v2, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Lokio/PriorityQueue;

    .line 102
    const/4 p1, 0x0

    .line 103
    if-eqz p0, :cond_3

    .line 105
    iget-object v0, v2, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 107
    iget p0, p0, Lokio/PriorityQueue;->size:I

    .line 109
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 112
    iget p0, v2, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 114
    add-int/2addr p0, v4

    .line 115
    iput p0, v2, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 117
    iput-object p1, v2, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Lokio/PriorityQueue;

    .line 119
    :cond_3
    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Boolean;)V

    .line 122
    const-string p0, "notificationRemoved"

    .line 124
    return-object p0
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 9
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes;->toBundle()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean p0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$2:Z

    .line 17
    invoke-interface {p1, v0, p2, v1, p0}, Landroidx/media3/session/IMediaSession;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 20
    return-void
.end method
