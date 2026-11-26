.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManager;


# instance fields
.field public final callback:Landroidx/compose/runtime/Latch;

.field public exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

.field public final exoMediaDrmProvider:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

.field public final keepaliveSessions:Ljava/util/Set;

.field public final keyRequestParameters:Ljava/util/HashMap;

.field public final loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

.field public volatile mediaDrmHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

.field public final multiSession:Z

.field public noMultiSessionDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field public offlineLicenseKeySetId:[B

.field public placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field public final playClearSamplesWithoutKeys:Z

.field public playbackHandler:Landroid/os/Handler;

.field public playbackLooper:Landroid/os/Looper;

.field public playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final preacquiredSessionReferences:Ljava/util/Set;

.field public prepareCallsCount:I

.field public final provisioningManagerImpl:Landroidx/compose/ui/platform/WeakCache;

.field public final referenceCountListener:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

.field public final sessionKeepaliveMs:I

.field public final sessions:Ljava/util/ArrayList;

.field public final useDrmSessionsForClearContentTrackTypes:[I

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/compose/runtime/Latch;Ljava/util/HashMap;Z[IZLandroidx/media3/extractor/text/CueDecoder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v1, v0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 22
    sget-object p1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrmProvider:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 26
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->callback:Landroidx/compose/runtime/Latch;

    .line 28
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keyRequestParameters:Ljava/util/HashMap;

    .line 30
    iput-boolean p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->multiSession:Z

    .line 32
    iput-object p5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 34
    iput-boolean p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playClearSamplesWithoutKeys:Z

    .line 36
    iput-object p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 38
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    .line 40
    const/16 p2, 0x18

    .line 42
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/WeakCache;-><init>(B)V

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Landroidx/compose/ui/platform/WeakCache;

    .line 47
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 49
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->referenceCountListener:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 61
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 63
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 72
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 74
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 77
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 83
    const p1, 0x493e0

    .line 86
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:I

    .line 88
    return-void
.end method

.method public static acquisitionFailedIndicatingResourceShortage(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    iget-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {p0}, Lcoil3/util/LifecyclesKt;->isFailureToConstructResourceBusyException(Ljava/lang/Throwable;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public static getSchemeDatas(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 15
    aget-object v2, v2, v1

    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget-object v3, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    sget-object v3, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 41
    if-nez v3, :cond_1

    .line 43
    if-eqz p2, :cond_2

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final acquireSession(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->mediaDrmHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 8
    invoke-direct {v0, p0, p1, v1}, Landroidx/appcompat/app/AlertController$ButtonHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->mediaDrmHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 13
    :cond_0
    iget-object p1, p3, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 19
    iget-object p1, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getCryptoType()I

    .line 33
    move-result p3

    .line 34
    if-ne p3, v1, :cond_1

    .line 36
    sget-boolean p3, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 38
    if-eqz p3, :cond_1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 43
    :goto_0
    array-length v1, p3

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ge v0, v1, :cond_3

    .line 47
    aget v1, p3, v0

    .line 49
    if-ne v1, p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :goto_1
    if-eq v0, v3, :cond_6

    .line 58
    invoke-interface {p2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getCryptoType()I

    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 68
    if-nez p1, :cond_5

    .line 70
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 72
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 74
    invoke-virtual {p0, p1, p2, v2, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->createAndAcquireSessionWithRetry(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 89
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 91
    return-object p0

    .line 92
    :cond_6
    :goto_3
    return-object v2

    .line 93
    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 95
    if-nez p3, :cond_8

    .line 97
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 99
    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->getSchemeDatas(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_9

    .line 109
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 111
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    const-string p4, "Media does not support uuid: "

    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    const-string p0, "DefaultDrmSessionMgr"

    .line 132
    const-string p3, "DRM error"

    .line 134
    invoke-static {p0, p3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 140
    new-instance p0, Landroidx/media3/exoplayer/drm/ErrorStateDrmSession;

    .line 142
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 144
    const/16 p3, 0x1773

    .line 146
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 149
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/drm/ErrorStateDrmSession;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 152
    return-object p0

    .line 153
    :cond_8
    move-object p1, v2

    .line 154
    :cond_9
    iget-boolean p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->multiSession:Z

    .line 156
    if-nez p3, :cond_a

    .line 158
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v1

    .line 167
    move v3, v0

    .line 168
    :cond_b
    if-ge v3, v1, :cond_c

    .line 170
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    check-cast v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 178
    iget-object v5, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 180
    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 186
    move-object v2, v4

    .line 187
    :cond_c
    :goto_4
    if-nez v2, :cond_e

    .line 189
    invoke-virtual {p0, p1, v0, p2, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->createAndAcquireSessionWithRetry(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 192
    move-result-object p1

    .line 193
    iget-boolean p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->multiSession:Z

    .line 195
    if-nez p2, :cond_d

    .line 197
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 199
    :cond_d
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    return-object p1

    .line 205
    :cond_e
    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 208
    return-object v2
.end method

.method public final acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 3

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->verifyPlaybackThread(Z)V

    .line 210
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 211
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p0

    return-object p0
.end method

.method public final createAndAcquireSession(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playClearSamplesWithoutKeys:Z

    .line 10
    or-int v8, v1, p2

    .line 12
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 16
    iget-object v10, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 18
    iget-object v13, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v15, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 30
    iget-object v5, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Landroidx/compose/ui/platform/WeakCache;

    .line 32
    iget-object v6, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->referenceCountListener:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 34
    iget-object v11, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keyRequestParameters:Ljava/util/HashMap;

    .line 36
    iget-object v12, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->callback:Landroidx/compose/runtime/Latch;

    .line 38
    iget-object v14, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 40
    move-object/from16 v7, p1

    .line 42
    move/from16 v9, p2

    .line 44
    invoke-direct/range {v2 .. v15}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm;Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;Ljava/util/List;ZZ[BLjava/util/HashMap;Landroidx/compose/runtime/Latch;Landroid/os/Looper;Landroidx/media3/extractor/text/CueDecoder;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 47
    move-object/from16 v1, p3

    .line 49
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 52
    iget v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:I

    .line 54
    int-to-long v0, v0

    .line 55
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    cmp-long v0, v0, v3

    .line 62
    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 68
    :cond_0
    return-object v2
.end method

.method public final createAndAcquireSessionWithRetry(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquisitionFailedIndicatingResourceShortage(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Z

    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iget v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:I

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 47
    invoke-interface {v7, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 54
    int-to-long v7, v4

    .line 55
    cmp-long v1, v7, v2

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquisitionFailedIndicatingResourceShortage(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 72
    if-eqz p4, :cond_6

    .line 74
    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 76
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 82
    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 89
    move-result-object p4

    .line 90
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->release()V

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_4

    .line 112
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 119
    move-result-object p4

    .line 120
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 126
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 132
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 139
    int-to-long v6, v4

    .line 140
    cmp-long p4, v6, v2

    .line 142
    if-eqz p4, :cond_5

    .line 144
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 147
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    return-object v0
.end method

.method public final getCryptoType(Landroidx/media3/common/Format;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->verifyPlaybackThread(Z)V

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getCryptoType()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 16
    if-nez v2, :cond_3

    .line 18
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v2, v4, :cond_1

    .line 31
    aget v3, v3, v2

    .line 33
    if-ne v3, p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eq v2, v5, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 46
    if-eqz p1, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {v2, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->getSchemeDatas(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 62
    iget v3, v2, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 64
    if-ne v3, p1, :cond_8

    .line 66
    iget-object v3, v2, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 68
    aget-object v0, v3, v0

    .line 70
    sget-object v3, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 72
    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 82
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const-string v0, "DefaultDrmSessionMgr"

    .line 94
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_5
    iget-object p0, v2, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 99
    if-eqz p0, :cond_9

    .line 101
    const-string v0, "cenc"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "cbcs"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const-string v0, "cbc1"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 127
    const-string v0, "cens"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_9

    .line 135
    :cond_8
    return p1

    .line 136
    :cond_9
    :goto_2
    return v1
.end method

.method public final maybeReleaseMediaDrm()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->release()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 36
    :cond_0
    return-void
.end method

.method public final preacquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 28
    const/16 v1, 0x17

    .line 30
    invoke-direct {p1, v0, p2, v1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-object v0
.end method

.method public final prepare()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->verifyPlaybackThread(Z)V

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrmProvider:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    .line 27
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v2
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "."

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "FrameworkMediaDrm"

    .line 68
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Landroidx/collection/internal/Lock;

    .line 73
    const/16 v0, 0x1d

    .line 75
    invoke-direct {v1, v0}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 78
    :goto_2
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 80
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 82
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    .line 85
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->setOnEventListener(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;)V

    .line 88
    return-void

    .line 89
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:I

    .line 91
    int-to-long v0, v0

    .line 92
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    cmp-long v0, v0, v2

    .line 99
    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v2

    .line 108
    if-ge v0, v2, :cond_2

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->verifyPlaybackThread(Z)V

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:I

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    .line 74
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->release()V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->maybeReleaseMediaDrm()V

    .line 81
    return-void
.end method

.method public final setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final verifyPlaybackThread(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    const-string p1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 16
    invoke-static {v0, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\nExpected thread: "

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 60
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    return-void
.end method
