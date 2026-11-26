.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public cipherSuites:Ljava/lang/Object;

.field public supportsTlsExtensions:Z

.field public tls:Z

.field public tlsVersions:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 7
    return-void
.end method


# virtual methods
.method public build()Lokhttp3/ConnectionSpec;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec;

    .line 3
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 5
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 7
    iget-object v3, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lokhttp3/ConnectionSpec;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public varargs cipherSuites([Lokhttp3/CipherSuite;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 3
    const-string v1, "no cipher suites for cleartext connections"

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    array-length v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    aget-object v5, p1, v4

    .line 20
    iget-object v5, v5, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 36
    array-length v0, p1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 43
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    array-length v0, p1

    .line 48
    if-eqz v0, :cond_1

    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "At least one cipher suite is required"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 4
    iget-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 8
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 10
    iget-object v6, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 12
    iget-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 17
    iget-boolean v3, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 19
    iget-boolean v4, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 21
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;-><init>(Lokhttp3/ConnectionSpec$Builder;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 27
    new-instance p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {p0, p1, v5, v0}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 32
    invoke-static {v6, p0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public varargs tlsVersions([Lokhttp3/TlsVersion;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 3
    const-string v1, "no TLS versions for cleartext connections"

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    array-length v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    aget-object v5, p1, v4

    .line 20
    iget-object v5, v5, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 36
    array-length v0, p1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 43
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    array-length v0, p1

    .line 48
    if-eqz v0, :cond_1

    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "At least one TLS version is required"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public update()V
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadService;

    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 16
    iget-object v7, v2, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 18
    iget v8, v2, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v4}, Lcom/metrolist/music/playback/ExoDownloadService;->getDownloadUtil()Lcom/metrolist/music/playback/DownloadUtil;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/metrolist/music/playback/DownloadUtil;->downloadNotificationHelper:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 32
    const v2, 0x7f07013e

    .line 35
    invoke-static {v4}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v2}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 42
    move-result v5

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-ne v2, v9, :cond_0

    .line 51
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 57
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 59
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 61
    invoke-static {v2}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    :goto_0
    move-object v6, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    move-result v6

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    move-result v11

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v11

    .line 83
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    const v12, 0x7f0f0014

    .line 90
    invoke-virtual {v2, v12, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->buildProgressNotification(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 104
    const v5, 0x7f070097

    .line 107
    invoke-static {v4}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v5}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 114
    move-result v5

    .line 115
    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 118
    move-result-object v5

    .line 119
    const/high16 v6, 0x1040000

    .line 121
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Landroid/content/Intent;

    .line 127
    const-class v8, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 129
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v8, "REMOVE_ALL_PENDING_DOWNLOADS"

    .line 134
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    move-result-object v7

    .line 138
    const/high16 v8, 0x4000000

    .line 140
    invoke-static {v4, v10, v7, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v3, v5, v6, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 147
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v4, v2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 157
    move-result-object v2

    .line 158
    filled-new-array {v3}, [Landroid/app/Notification$Action;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-boolean v3, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 175
    if-nez v3, :cond_2

    .line 177
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 179
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    const/16 v4, 0x1d

    .line 183
    if-lt v3, v4, :cond_1

    .line 185
    const-string v3, "dataSync"

    .line 187
    invoke-static {v1, v9, v2, v9, v3}, Landroidx/media3/common/util/Util$Api29;->startForeground(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 190
    goto :goto_2

    .line 191
    :cond_1
    invoke-virtual {v1, v9, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 194
    :goto_2
    iput-boolean v9, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    const-string v3, "notification"

    .line 199
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/app/NotificationManager;

    .line 205
    invoke-virtual {v1, v9, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 208
    :goto_3
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 210
    if-eqz v1, :cond_3

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    new-instance v1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 218
    const/16 v2, 0x1a

    .line 220
    invoke-direct {v1, v2, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 223
    const-wide/16 v2, 0x3e8

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    :cond_3
    return-void
.end method
