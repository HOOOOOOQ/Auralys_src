.class public final Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$Listener;


# instance fields
.field public final context:Landroid/content/Context;

.field public final downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

.field public downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

.field public final foregroundAllowed:Z

.field public scheduledRequirements:Landroidx/media3/exoplayer/scheduler/Requirements;

.field public final scheduler:Landroidx/compose/ui/platform/WeakCache;

.field public final serviceClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLandroidx/compose/ui/platform/WeakCache;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->scheduler:Landroidx/compose/ui/platform/WeakCache;

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    .line 25
    return-void
.end method


# virtual methods
.method public final cancelScheduler()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->scheduler:Landroidx/compose/ui/platform/WeakCache;

    .line 17
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 27
    :cond_0
    return-void
.end method

.method public final onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    const/4 p3, 0x7

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lokhttp3/ConnectionSpec$Builder;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    iget v2, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    if-eq v2, v0, :cond_1

    .line 18
    if-ne v2, p3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, p1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->update()V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p1, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->update()V

    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 37
    if-eqz p1, :cond_4

    .line 39
    iget-boolean p1, p1, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 41
    if-eqz p1, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    :goto_2
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 47
    if-eq p1, v1, :cond_6

    .line 49
    if-eq p1, v0, :cond_6

    .line 51
    if-ne p1, p3, :cond_5

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    return-void

    .line 55
    :cond_6
    :goto_3
    const-string p1, "DownloadService"

    .line 57
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 59
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->restartService()V

    .line 65
    return-void
.end method

.method public final onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Lokhttp3/ConnectionSpec$Builder;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->update()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onIdle()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onIdle()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloads(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onRequirementsStateChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    .line 4
    return-void
.end method

.method public final onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-boolean p2, p1, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 5
    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadService:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-boolean p2, p2, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_3

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/offline/Download;

    .line 32
    iget v0, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->restartService()V

    .line 39
    return-void

    .line 40
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return-void
.end method

.method public final restartService()V
    .locals 4

    .line 1
    const-string v0, "DownloadService"

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    const-string v2, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 15
    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    const-string p0, "Failed to restart (foreground launch restriction)"

    .line 30
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v2, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 38
    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    return-void

    .line 49
    :catch_1
    const-string p0, "Failed to restart (process is idle)"

    .line 51
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final updateScheduler()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->scheduler:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    if-nez v3, :cond_0

    .line 10
    xor-int/lit8 p0, v1, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 23
    iget v1, v0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 25
    and-int/lit8 v4, v1, 0x1f

    .line 27
    if-ne v4, v1, :cond_2

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v5, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 33
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 36
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_3

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 46
    return v5

    .line 47
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 49
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 55
    return v2

    .line 56
    :cond_4
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iget-object v6, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 64
    check-cast v6, Landroid/content/ComponentName;

    .line 66
    and-int/lit8 v7, v1, 0x1f

    .line 68
    if-ne v7, v1, :cond_5

    .line 70
    move-object v8, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v8, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 74
    invoke-direct {v8, v7}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 77
    :goto_1
    invoke-virtual {v8, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    const-string v9, "Ignoring unsupported requirements: "

    .line 87
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget v8, v8, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 92
    xor-int/2addr v8, v1

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    const-string v8, "PlatformScheduler"

    .line 102
    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_6
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 107
    invoke-direct {v7, v2, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 110
    and-int/lit8 v6, v1, 0x2

    .line 112
    if-eqz v6, :cond_7

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    and-int/lit8 v6, v1, 0x1

    .line 121
    if-eqz v6, :cond_8

    .line 123
    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 126
    :cond_8
    :goto_2
    and-int/lit8 v6, v1, 0x4

    .line 128
    if-eqz v6, :cond_9

    .line 130
    move v6, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move v6, v5

    .line 133
    :goto_3
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 136
    and-int/lit8 v6, v1, 0x8

    .line 138
    if-eqz v6, :cond_a

    .line 140
    move v6, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    move v6, v5

    .line 143
    :goto_4
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 146
    and-int/lit8 v6, v1, 0x10

    .line 148
    if-eqz v6, :cond_b

    .line 150
    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 153
    :cond_b
    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 156
    new-instance v6, Landroid/os/PersistableBundle;

    .line 158
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 161
    const-string/jumbo v8, "service_action"

    .line 164
    const-string v9, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 166
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v8, "service_package"

    .line 172
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v4, "requirements"

    .line 177
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 183
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 186
    move-result-object v1

    .line 187
    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 189
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 191
    invoke-virtual {v3, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 194
    move-result v1

    .line 195
    if-ne v1, v2, :cond_c

    .line 197
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 199
    return v2

    .line 200
    :cond_c
    const-string v0, "DownloadService"

    .line 202
    const-string v1, "Failed to schedule restart"

    .line 204
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 210
    return v5
.end method
