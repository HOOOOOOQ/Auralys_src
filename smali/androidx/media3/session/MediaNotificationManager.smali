.class public final Landroidx/media3/session/MediaNotificationManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final actionFactory:Landroidx/media3/session/DefaultActionFactory;

.field public final controllerMap:Ljava/util/HashMap;

.field public isUserEngaged:Z

.field public isUserEngagedTimeoutEnabled:Z

.field public final mainExecutor:Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

.field public final mainHandler:Landroid/os/Handler;

.field public mediaNotification:Lokio/PriorityQueue;

.field public mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

.field public final mediaSessionService:Landroidx/media3/session/MediaSessionService;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final showNotificationForIdlePlayerMode:B

.field public final startSelfIntent:Landroid/content/Intent;

.field public final startSelfIntentUid:Ljava/lang/String;

.field public startedInForeground:Z

.field public totalNotificationCount:I

.field public final userEngagedTimeoutMs:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;Landroidx/media3/session/DefaultActionFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    .line 10
    const-string p2, "notification"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/app/NotificationManager;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 29
    new-instance p3, Landroid/os/Handler;

    .line 31
    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 36
    new-instance p2, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-direct {p2, p3, p0}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 42
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

    .line 44
    new-instance p2, Landroid/content/Intent;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntentUid:Ljava/lang/String;

    .line 65
    const-string v0, "androidx.media3.session.intent.uid"

    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/HashMap;

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    .line 83
    const p1, 0x927c0

    .line 86
    iput p1, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:I

    .line 88
    iput-byte p3, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:B

    .line 90
    return-void
.end method


# virtual methods
.method public final disableUserEngagedTimeout()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 35
    invoke-virtual {p0, v3, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final getConnectedControllerForSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Landroidx/media3/session/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->controllerFuture:Landroidx/media3/session/MediaControllerHolder;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 26
    invoke-virtual {p0, v3, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v0
.end method

.method public final shouldRunInForeground(Z)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 6
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v4, v5, :cond_3

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 25
    invoke-virtual {p0, v5}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Landroidx/media3/session/MediaController;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 31
    invoke-virtual {v5}, Landroidx/media3/session/MediaController;->getPlayWhenReady()Z

    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 37
    if-eqz p1, :cond_2

    .line 39
    :cond_0
    invoke-virtual {v5}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x3

    .line 44
    if-eq v7, v8, :cond_1

    .line 46
    invoke-virtual {v5}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x2

    .line 51
    if-ne v5, v7, :cond_2

    .line 53
    :cond_1
    move p1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p1, v3

    .line 59
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    .line 61
    if-eqz v2, :cond_4

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    cmp-long v2, v0, v4

    .line 67
    if-lez v2, :cond_4

    .line 69
    move v2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v3

    .line 72
    :goto_2
    iget-boolean v4, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngaged:Z

    .line 74
    iget-object v5, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 76
    if-eqz v4, :cond_5

    .line 78
    if-nez p1, :cond_5

    .line 80
    if-eqz v2, :cond_5

    .line 82
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    :cond_6
    :goto_3
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngaged:Z

    .line 93
    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 96
    move-result p0

    .line 97
    if-nez p1, :cond_8

    .line 99
    if-eqz p0, :cond_7

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    return v3

    .line 103
    :cond_8
    :goto_4
    return v6
.end method

.method public final shouldShowNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_1

    .line 37
    iput-boolean v1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    .line 39
    iput-boolean v2, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->hasBeenPrepared:Z

    .line 41
    return v2

    .line 42
    :cond_1
    iget-byte p0, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:B

    .line 44
    if-eq p0, v2, :cond_3

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p0, v0, :cond_4

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p0, v0, :cond_2

    .line 52
    iget-boolean p0, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    .line 54
    if-nez p0, :cond_4

    .line 56
    iget-boolean p0, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->hasBeenPrepared:Z

    .line 58
    if-eqz p0, :cond_4

    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 64
    return v1

    .line 65
    :cond_3
    iget-boolean p0, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    .line 67
    xor-int/2addr p0, v2

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_0
    return v1
.end method

.method public final updateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lokio/PriorityQueue;Z)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 3
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 7
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 11
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 13
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 15
    iget-object v0, p2, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/app/Notification;

    .line 19
    iget v1, p2, Lokio/PriorityQueue;->size:I

    .line 21
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 23
    const-string v3, "android.mediaSession"

    .line 25
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Lokio/PriorityQueue;

    .line 30
    const/4 p1, 0x2

    .line 31
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 33
    if-eqz p3, :cond_1

    .line 35
    iget-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    .line 37
    invoke-virtual {p2, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    sget-object p3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 42
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x1d

    .line 46
    if-lt p3, v2, :cond_0

    .line 48
    const-string p3, "mediaPlayback"

    .line 50
    invoke-static {p2, v1, v0, p1, p3}, Landroidx/media3/common/util/Util$Api29;->startForeground(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 66
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 68
    invoke-virtual {p2, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 71
    return-void
.end method
