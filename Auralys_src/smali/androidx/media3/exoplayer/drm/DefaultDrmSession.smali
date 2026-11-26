.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field public final callback:Landroidx/compose/runtime/Latch;

.field public cryptoConfig:Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

.field public currentKeyRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

.field public currentKeyRequestInfo:Landroidx/datastore/core/AtomicInt;

.field public currentProvisionRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

.field public final eventDispatchers:Landroidx/media3/common/util/CopyOnWriteMultiset;

.field public final isPlaceholderSession:Z

.field public final keyRequestInfoLock:Ljava/lang/Object;

.field public final keyRequestParameters:Ljava/util/HashMap;

.field public lastException:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public final loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

.field public final mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

.field public offlineLicenseKeySetId:[B

.field public final playClearSamplesWithoutKeys:Z

.field public final playbackLooper:Landroid/os/Looper;

.field public final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final provisioningManager:Landroidx/compose/ui/platform/WeakCache;

.field public referenceCount:I

.field public final referenceCountListener:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

.field public requestHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

.field public requestHandlerThread:Landroid/os/HandlerThread;

.field public final responseHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

.field public final schemeDatas:Ljava/util/List;

.field public sessionId:[B

.field public state:B

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm;Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;Ljava/util/List;ZZ[BLjava/util/HashMap;Landroidx/compose/runtime/Latch;Landroid/os/Looper;Landroidx/media3/extractor/text/CueDecoder;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCountListener:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 12
    iput-boolean p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->playClearSamplesWithoutKeys:Z

    .line 14
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->isPlaceholderSession:Z

    .line 16
    if-eqz p8, :cond_0

    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 33
    :goto_0
    iput-object p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->keyRequestParameters:Ljava/util/HashMap;

    .line 35
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->callback:Landroidx/compose/runtime/Latch;

    .line 37
    new-instance p1, Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 39
    invoke-direct {p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 44
    iput-object p12, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 46
    iput-object p13, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 48
    const/4 p1, 0x2

    .line 49
    iput-byte p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 51
    iput-object p11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->playbackLooper:Landroid/os/Looper;

    .line 53
    new-instance p1, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p11, p2}, Landroidx/appcompat/app/AlertController$ButtonHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->responseHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->keyRequestInfoLock:Ljava/lang/Object;

    .line 68
    return-void
.end method


# virtual methods
.method public final acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const-string v0, "DefaultDrmSession"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 37
    iget-object v3, v2, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    iget-object v5, v2, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 56
    iget-object v4, v2, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 64
    if-nez v4, :cond_1

    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 68
    iget-object v6, v2, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/HashMap;

    .line 87
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 112
    if-ne v2, v0, :cond_5

    .line 114
    iget-byte p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 135
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 137
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 146
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 148
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->openInternal()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 154
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->doLicense(Z)V

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 160
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->isOpen()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 168
    invoke-virtual {v1, p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;->count(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)I

    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 174
    iget-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 176
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCountListener:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 181
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 183
    iget v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:I

    .line 185
    int-to-long v0, v0

    .line 186
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    cmp-long v0, v0, v2

    .line 193
    if-eqz v0, :cond_7

    .line 195
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 197
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    :cond_7
    return-void
.end method

.method public final doLicense(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->isPlaceholderSession:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 9
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0, v2, p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->postKeyRequest(IZ[B)V

    .line 19
    return-void

    .line 20
    :cond_1
    iget-byte v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_2

    .line 25
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 29
    iget-object v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 31
    invoke-interface {v1, v4, v5}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onError(Ljava/lang/Throwable;I)V

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_a

    .line 44
    :cond_2
    sget-object v1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    const-wide v1, 0x7fffffffffffffffL

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 72
    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v1, :cond_5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    new-instance v2, Landroid/util/Pair;

    .line 81
    const-string v4, "LicenseDurationRemaining"

    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    if-eqz v4, :cond_6

    .line 96
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    :cond_6
    move-wide v7, v5

    .line 102
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v4

    .line 106
    const-string v7, "PlaybackDurationRemaining"

    .line 108
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_7

    .line 116
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :catch_3
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v4

    .line 138
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 149
    move-result-wide v1

    .line 150
    :goto_5
    const-wide/16 v4, 0x3c

    .line 152
    cmp-long v4, v1, v4

    .line 154
    const/4 v5, 0x2

    .line 155
    if-gtz v4, :cond_8

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v5, p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->postKeyRequest(IZ[B)V

    .line 177
    return-void

    .line 178
    :cond_8
    const-wide/16 v6, 0x0

    .line 180
    cmp-long p1, v1, v6

    .line 182
    if-gtz p1, :cond_9

    .line 184
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 186
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 189
    invoke-virtual {p0, p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onError(Ljava/lang/Throwable;I)V

    .line 192
    return-void

    .line 193
    :cond_9
    iput-byte v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 195
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 197
    iget-object p1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 199
    monitor-enter p1

    .line 200
    :try_start_3
    iget-object p0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 202
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p0

    .line 207
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 219
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    :goto_7
    return-void

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    throw p0
.end method

.method public final getCryptoConfig()Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cryptoConfig:Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 6
    return-object p0
.end method

.method public final getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    iget-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->lastException:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 6
    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    iget-byte p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 6
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 3
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 11
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroidx/media3/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 26
    const/16 v3, 0x1776

    .line 28
    if-eqz v1, :cond_1

    .line 30
    :goto_0
    move p2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 34
    const/16 v4, 0x1772

    .line 36
    if-nez v1, :cond_9

    .line 38
    invoke-static {p1}, Lcoil3/util/LifecyclesKt;->isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/16 p2, 0x1777

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 54
    if-eqz v1, :cond_4

    .line 56
    const/16 p2, 0x1771

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const/16 p2, 0x1773

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 68
    if-eqz v1, :cond_6

    .line 70
    const/16 p2, 0x1778

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p2, v2, :cond_7

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x2

    .line 77
    if-ne p2, v1, :cond_8

    .line 79
    const/16 p2, 0x1774

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const/4 v1, 0x3

    .line 83
    if-ne p2, v1, :cond_a

    .line 85
    :cond_9
    :goto_1
    move p2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_a
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 90
    return-void

    .line 91
    :goto_2
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->lastException:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 96
    const-string p2, "DefaultDrmSession"

    .line 98
    const-string v0, "DRM session error"

    .line 100
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    instance-of p2, p1, Ljava/lang/Exception;

    .line 105
    if-eqz p2, :cond_b

    .line 107
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 109
    iget-object v0, p2, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    iget-object p2, p2, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p2

    .line 119
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Ljava/lang/Exception;

    .line 134
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    .line 143
    if-eqz p2, :cond_f

    .line 145
    invoke-static {p1}, Lcoil3/util/LifecyclesKt;->isFailureToConstructResourceBusyException(Ljava/lang/Throwable;)Z

    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_d

    .line 151
    invoke-static {p1}, Lcoil3/util/LifecyclesKt;->isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    check-cast p1, Ljava/lang/Error;

    .line 160
    throw p1

    .line 161
    :cond_d
    :goto_4
    iget-byte p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 163
    const/4 p2, 0x4

    .line 164
    if-eq p1, p2, :cond_e

    .line 166
    iput-byte v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 168
    :cond_e
    return-void

    .line 169
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    const-string p2, "Unexpected Throwable subclass"

    .line 173
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw p0
.end method

.method public final onKeysError(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Lcoil3/util/LifecyclesKt;->isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onError(Ljava/lang/Throwable;I)V

    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Landroidx/compose/ui/platform/WeakCache;

    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/WeakCache;->provisionRequired(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 26
    return-void
.end method

.method public final openInternal()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->openSession()[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 21
    invoke-interface {v2, v0, v3}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->setPlayerIdForSession([BLandroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 28
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->createCryptoConfig([B)Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cryptoConfig:Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 34
    const/4 v0, 0x3

    .line 35
    iput-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 39
    iget-object v3, v2, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 61
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, Lcoil3/util/LifecyclesKt;->isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Landroidx/compose/ui/platform/WeakCache;

    .line 86
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/WeakCache;->provisionRequired(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onError(Ljava/lang/Throwable;I)V

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Landroidx/compose/ui/platform/WeakCache;

    .line 96
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/WeakCache;->provisionRequired(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 99
    :goto_2
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final playClearSamplesWithoutKeys()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->playClearSamplesWithoutKeys:Z

    .line 6
    return p0
.end method

.method public final postKeyRequest(IZ[B)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->keyRequestInfoLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 6
    const/16 v2, 0x1a

    .line 8
    invoke-direct {v0, v2}, Landroidx/datastore/core/AtomicInt;-><init>(B)V

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequestInfo:Landroidx/datastore/core/AtomicInt;

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->keyRequestParameters:Ljava/util/HashMap;

    .line 31
    invoke-interface {v0, p3, v1, p1, v2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 34
    move-result-object v9

    .line 35
    iput-object v9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 39
    sget-object p3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;

    .line 49
    sget-object p3, Landroidx/media3/exoplayer/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v7

    .line 59
    move v6, p2

    .line 60
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;-><init>(JZJLjava/lang/Object;)V

    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_3
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Throwable;Z)V

    .line 83
    return-void
.end method

.method public final release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-string p0, "DefaultDrmSession"

    .line 10
    const-string p1, "release() called on a session that\'s already fully released."

    .line 12
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->responseHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 28
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    iput-boolean v1, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    monitor-exit v3

    .line 42
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 51
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cryptoConfig:Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 53
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->lastException:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 55
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->keyRequestInfoLock:Ljava/lang/Object;

    .line 59
    monitor-enter v4

    .line 60
    :try_start_1
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequestInfo:Landroidx/datastore/core/AtomicInt;

    .line 62
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 71
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->closeSession([B)V

    .line 74
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 89
    iget-object v3, v0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 91
    monitor-enter v3

    .line 92
    :try_start_4
    iget-object v4, v0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 100
    if-nez v4, :cond_2

    .line 102
    monitor-exit v3

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    iget-object v6, v0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 111
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    iget-object v6, v0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/HashMap;

    .line 129
    if-ne v5, v1, :cond_3

    .line 131
    :try_start_5
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v4, Ljava/util/HashSet;

    .line 136
    iget-object v5, v0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 138
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 166
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;->count(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)I

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 172
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    throw p0

    .line 178
    :cond_4
    :goto_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCountListener:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 180
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 182
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 184
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    if-ne v0, v1, :cond_5

    .line 191
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 193
    if-lez v1, :cond_5

    .line 195
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:I

    .line 197
    int-to-long v5, v1

    .line 198
    cmp-long v1, v5, v3

    .line 200
    if-eqz v1, :cond_5

    .line 202
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 204
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance v1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 214
    const/16 v2, 0x18

    .line 216
    invoke-direct {v1, v2, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 222
    move-result-wide v2

    .line 223
    iget v4, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:I

    .line 225
    int-to-long v4, v4

    .line 226
    add-long/2addr v2, v4

    .line 227
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    if-nez v0, :cond_9

    .line 233
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 240
    if-ne v0, p0, :cond_6

    .line 242
    iput-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 244
    :cond_6
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 246
    if-ne v0, p0, :cond_7

    .line 248
    iput-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 250
    :cond_7
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Landroidx/compose/ui/platform/WeakCache;

    .line 252
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 254
    check-cast v1, Ljava/util/HashSet;

    .line 256
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 259
    iget-object v5, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 261
    check-cast v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 263
    if-ne v5, p0, :cond_8

    .line 265
    iput-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_8

    .line 273
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 283
    iput-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 285
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 287
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 290
    move-result-object v11

    .line 291
    iput-object v11, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 293
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 295
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;

    .line 305
    sget-object v1, Landroidx/media3/exoplayer/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    .line 307
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 310
    move-result-wide v6

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    move-result-wide v9

    .line 315
    const/4 v8, 0x1

    .line 316
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;-><init>(JZJLjava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 326
    :cond_8
    iget v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:I

    .line 328
    int-to-long v0, v0

    .line 329
    cmp-long v0, v0, v3

    .line 331
    if-eqz v0, :cond_9

    .line 333
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 341
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 343
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->maybeReleaseMediaDrm()V

    .line 349
    return-void
.end method

.method public final requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 11
    invoke-interface {p0, p1, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->requiresSecureDecoder(Ljava/lang/String;[B)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final verifyPlaybackThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->playbackLooper:Landroid/os/Looper;

    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\nExpected thread: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    const-string v1, "DefaultDrmSession"

    .line 58
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    return-void
.end method
