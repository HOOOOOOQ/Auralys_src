.class public abstract Landroidx/media3/exoplayer/offline/DownloadService;
.super Landroid/app/Service;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final downloadManagerHelpers:Ljava/util/HashMap;


# instance fields
.field public final channelId:Ljava/lang/String;

.field public final channelNameResourceId:I

.field public downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

.field public final foregroundNotificationUpdater:Lokhttp3/ConnectionSpec$Builder;

.field public isStopped:Z

.field public lastStartId:I

.field public startedInForeground:Z

.field public taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v1, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lokhttp3/ConnectionSpec$Builder;

    .line 24
    const-string v0, "download"

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 28
    const v0, 0x7f11029b

    .line 31
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 33
    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "foreground"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "content_id"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    return-void
.end method


# virtual methods
.method public final notifyDownloads(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lokhttp3/ConnectionSpec$Builder;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 18
    iget v1, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 36
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->update()V

    .line 39
    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "notification"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/NotificationManager;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Landroid/app/NotificationChannel;

    .line 18
    iget v3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v10

    .line 35
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v1, :cond_4

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lokhttp3/ConnectionSpec$Builder;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    move v8, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v8, v3

    .line 55
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v5, 0x1f

    .line 59
    if-ge v1, v5, :cond_2

    .line 61
    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v3

    .line 64
    :goto_1
    if-eqz v8, :cond_3

    .line 66
    if-eqz v1, :cond_3

    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 71
    new-instance v5, Landroidx/compose/ui/platform/WeakCache;

    .line 73
    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Lcom/metrolist/music/playback/ExoDownloadService;)V

    .line 76
    move-object v9, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v9, v2

    .line 79
    :goto_2
    move-object v1, p0

    .line 80
    check-cast v1, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 82
    invoke-virtual {v1}, Lcom/metrolist/music/playback/ExoDownloadService;->getDownloadUtil()Lcom/metrolist/music/playback/DownloadUtil;

    .line 85
    move-result-object v1

    .line 86
    iget-object v7, v1, Lcom/metrolist/music/playback/DownloadUtil;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 88
    invoke-virtual {v7, v3}, Landroidx/media3/exoplayer/offline/DownloadManager;->setDownloadsPaused(Z)V

    .line 91
    new-instance v5, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    move-result-object v6

    .line 97
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLandroidx/compose/ui/platform/WeakCache;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v0, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object v1, v5

    .line 104
    :cond_4
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 106
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 108
    if-nez v0, :cond_5

    .line 110
    move v3, v4

    .line 111
    :cond_5
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 114
    iput-object p0, v1, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 116
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 118
    iget-boolean v0, v0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    .line 120
    if-eqz v0, :cond_6

    .line 122
    invoke-static {v2}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;)Landroid/os/Handler;

    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 128
    const/16 v3, 0x1a

    .line 130
    invoke-direct {v2, v1, p0, v3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 136
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, p0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 20
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lokhttp3/ConnectionSpec$Builder;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iput-boolean v2, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 26
    iget-object p0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/os/Handler;

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lokhttp3/ConnectionSpec$Builder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 8
    iget-object v0, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x1c

    .line 32
    if-ge v0, v1, :cond_2

    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 47
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->lastStartId:I

    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 56
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->lastStartId:I

    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 6
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "content_id"

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 24
    const-string v5, "foreground"

    .line 26
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v5, v0

    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    iput-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    move-object v3, v2

    .line 48
    :goto_2
    const-string v4, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 50
    if-nez v2, :cond_3

    .line 52
    move-object v2, v4

    .line 53
    :cond_3
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v5, v5, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v6

    .line 64
    const/16 v7, 0x8

    .line 66
    const/4 v8, 0x7

    .line 67
    const/4 v9, 0x4

    .line 68
    const/4 v10, -0x1

    .line 69
    sparse-switch v6, :sswitch_data_0

    .line 72
    goto/16 :goto_3

    .line 74
    :sswitch_0
    const-string p3, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 76
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_4

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_4
    move v10, v7

    .line 85
    goto/16 :goto_3

    .line 87
    :sswitch_1
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 89
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v10, v8

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    const-string p3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 100
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v10, 0x6

    .line 108
    goto :goto_3

    .line 109
    :sswitch_3
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 111
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_7

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v10, 0x5

    .line 119
    goto :goto_3

    .line 120
    :sswitch_4
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 122
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_8

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v10, v9

    .line 130
    goto :goto_3

    .line 131
    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_9

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v10, 0x3

    .line 139
    goto :goto_3

    .line 140
    :sswitch_6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_a

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const/4 v10, 0x2

    .line 148
    goto :goto_3

    .line 149
    :sswitch_7
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 151
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_b

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    move v10, v0

    .line 159
    goto :goto_3

    .line 160
    :sswitch_8
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 162
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_c

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    move v10, p2

    .line 170
    :goto_3
    const-string/jumbo p3, "stop_reason"

    .line 173
    const-string v4, "DownloadService"

    .line 175
    packed-switch v10, :pswitch_data_0

    .line 178
    const-string p1, "Ignored unrecognized action: "

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {v4, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto/16 :goto_4

    .line 189
    :pswitch_0
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->setDownloadsPaused(Z)V

    .line 192
    goto/16 :goto_4

    .line 194
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const-string p3, "requirements"

    .line 199
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 205
    if-nez p1, :cond_d

    .line 207
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 209
    invoke-static {v4, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto/16 :goto_4

    .line 214
    :cond_d
    iget-object p3, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 216
    iget-object p3, p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 218
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_e

    .line 224
    goto/16 :goto_4

    .line 226
    :cond_e
    iget-object p3, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 228
    iget-object v2, p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 230
    iget-object v3, p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->receiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 238
    iput-object v1, p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->receiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 240
    iget-object v3, p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 242
    if-eqz v3, :cond_f

    .line 244
    const-string v3, "connectivity"

    .line 246
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v3, p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 263
    iput-object v1, p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 265
    :cond_f
    new-instance p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 267
    iget-object v1, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->context:Landroid/content/Context;

    .line 269
    iget-object v2, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 271
    invoke-direct {p3, v1, v2, p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 274
    iput-object p3, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 276
    invoke-virtual {p3}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->start()I

    .line 279
    move-result p1

    .line 280
    iget-object p3, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 282
    invoke-virtual {v5, p3, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    .line 285
    goto/16 :goto_4

    .line 287
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const-string v1, "download_request"

    .line 292
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 298
    if-nez v1, :cond_10

    .line 300
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 302
    invoke-static {v4, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    goto :goto_4

    .line 306
    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 309
    move-result p1

    .line 310
    iget p3, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 312
    add-int/2addr p3, v0

    .line 313
    iput p3, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 315
    iget-object p3, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 317
    invoke-virtual {p3, v8, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 324
    goto :goto_4

    .line 325
    :pswitch_3
    iget p1, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 327
    add-int/2addr p1, v0

    .line 328
    iput p1, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 330
    iget-object p1, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 332
    const/16 p3, 0x9

    .line 334
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 341
    goto :goto_4

    .line 342
    :pswitch_4
    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->setDownloadsPaused(Z)V

    .line 345
    goto :goto_4

    .line 346
    :pswitch_5
    if-nez v3, :cond_11

    .line 348
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 350
    invoke-static {v4, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    goto :goto_4

    .line 354
    :cond_11
    iget p1, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 356
    add-int/2addr p1, v0

    .line 357
    iput p1, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 359
    iget-object p1, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 361
    invoke-virtual {p1, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 368
    goto :goto_4

    .line 369
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_12

    .line 378
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 380
    invoke-static {v4, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    goto :goto_4

    .line 384
    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 387
    move-result p1

    .line 388
    iget p3, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 390
    add-int/2addr p3, v0

    .line 391
    iput p3, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 393
    iget-object p3, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 395
    invoke-virtual {p3, v9, p1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 402
    :goto_4
    :pswitch_7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 404
    if-eqz p1, :cond_13

    .line 406
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lokhttp3/ConnectionSpec$Builder;

    .line 408
    if-eqz p1, :cond_13

    .line 410
    iget-boolean p3, p1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 412
    if-nez p3, :cond_13

    .line 414
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->update()V

    .line 417
    :cond_13
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 419
    iget p1, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    .line 421
    if-nez p1, :cond_14

    .line 423
    iget p1, v5, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 425
    if-nez p1, :cond_14

    .line 427
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onIdle()V

    .line 430
    :cond_14
    return v0

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 4
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 1
    const-string p1, "DownloadService"

    .line 3
    const-string p2, "onTimeout() called by system. Calling stopSelf() to terminate gracefully."

    .line 5
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    return-void
.end method
