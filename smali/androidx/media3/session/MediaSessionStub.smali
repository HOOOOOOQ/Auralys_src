.class public final Landroidx/media3/session/MediaSessionStub;
.super Landroid/os/Binder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/IMediaSession;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final connectedControllersManager:Lokhttp3/Dispatcher;

.field public nextUniqueTrackGroupIdPrefix:I

.field public final pendingControllers:Ljava/util/Set;

.field public final sessionImpl:Ljava/lang/ref/WeakReference;

.field public surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

.field public trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;

.field public trackGroupOriginalToUniqueIdMap:Lcom/google/common/collect/RegularImmutableMap;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance v0, Lokhttp3/Dispatcher;

    .line 18
    invoke-direct {v0, p1}, Lokhttp3/Dispatcher;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 21
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 34
    sget-object p1, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 36
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 38
    sget-object p1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 40
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupOriginalToUniqueIdMap:Lcom/google/common/collect/RegularImmutableMap;

    .line 42
    return-void
.end method

.method public static handleSessionTaskWhenReady(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 24
    const/16 v5, 0x9

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 33
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-object v2
.end method

.method public static sendSessionResult(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionResult(ILandroidx/media3/session/SessionResult;)V

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string p3, "Failed to send result to controller "

    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "MediaSessionStub"

    .line 33
    invoke-static {p2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public static sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 7
    new-instance p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public final addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p4, :cond_2

    .line 5
    if-gez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    iget v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 23
    invoke-static {v0, p4}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 26
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p4, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/common/MediaItem;B)V

    .line 33
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p4, p0, p3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;IB)V

    .line 39
    new-instance p3, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 41
    const/16 v1, 0x17

    .line 43
    invoke-direct {p3, v0, p4, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p4, p3, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 52
    const/16 p3, 0x14

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "MediaSessionStub"

    .line 61
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 63
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 34
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v3, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 45
    invoke-static {v3, v2}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 58
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;-><init>(Lcom/google/common/collect/RegularImmutableList;B)V

    .line 65
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 67
    const/16 v1, 0x14

    .line 69
    invoke-direct {p3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 72
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 74
    const/16 v3, 0x17

    .line 76
    invoke-direct {v2, v0, p3, v3}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p3, v2, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 85
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string p1, "MediaSessionStub"

    .line 92
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 94
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public final addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p4, :cond_3

    .line 5
    if-gez p3, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p4

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_2

    .line 37
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/os/Bundle;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget v4, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 48
    invoke-static {v4, v3}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 61
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;

    .line 64
    invoke-direct {v0, p4, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;-><init>(Lcom/google/common/collect/RegularImmutableList;B)V

    .line 67
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {p4, p0, p3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;IB)V

    .line 73
    new-instance p3, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 75
    const/16 v1, 0x17

    .line 77
    invoke-direct {p3, v0, p4, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p4, p3, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 86
    const/16 p3, 0x14

    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p1, "MediaSessionStub"

    .line 95
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 97
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final clearMediaItems(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x14

    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 20
    return-void
.end method

.method public final connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "MediaSessionStub"

    .line 7
    iget-object v3, v0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    if-eqz p3, :cond_3

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    iget-object v3, v3, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 24
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/ConnectionRequest;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;

    .line 27
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    move-result v5

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 35
    move-result v6

    .line 36
    iget-object v7, v4, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    .line 38
    invoke-static {v3, v7, v5}, Lcoil3/util/LifecyclesKt;->checkPackageValidity(Landroid/content/Context;Ljava/lang/String;I)I

    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v8, v9, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "Ignoring connection from invalid package name "

    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " (uid="

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ")"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 82
    move-result-wide v8

    .line 83
    if-eqz v6, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v6, v4, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 88
    :goto_0
    :try_start_1
    new-instance v11, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 90
    invoke-direct {v11, v7, v6, v5}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 93
    invoke-static {v3}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v11}, Landroidx/media3/session/legacy/MediaBrowserCompat;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    .line 100
    move-result v14

    .line 101
    new-instance v10, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 103
    iget v12, v4, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    .line 105
    iget v13, v4, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    .line 107
    new-instance v15, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 109
    invoke-direct {v15, v1, v13}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;-><init>(Landroidx/media3/session/IMediaController;I)V

    .line 112
    iget-object v2, v4, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    .line 114
    move-object/from16 v16, v2

    .line 116
    invoke-direct/range {v10 .. v16}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {v0, v1, v10}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 130
    throw v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Ignoring malformed Bundle for ConnectionRequest"

    .line 134
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 138
    :cond_3
    :goto_1
    invoke-static {v1}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 141
    return-void
.end method

.method public final connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 142
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/session/MediaLibrarySessionImpl;

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v4}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, v4, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 146
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 148
    :goto_0
    invoke-static {v5}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void

    :cond_2
    move-object v5, p1

    .line 149
    invoke-static {v5}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public final decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 6
    const/16 v1, 0x13

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 20
    return-void
.end method

.method public final decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p3}, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;-><init>(BI)V

    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 19
    return-void
.end method

.method public final dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 14
    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p1, v7, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 41
    new-instance v3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v6, p3

    .line 46
    move v9, p4

    .line 47
    move-object/from16 v10, p5

    .line 49
    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaLibrarySessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 52
    invoke-static {p1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    throw p0
.end method

.method public final flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object v2, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 39
    new-instance v3, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 41
    const/16 v4, 0x10

    .line 43
    invoke-direct {v3, p0, p1, v4}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    throw p0
.end method

.method public final increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 20
    return-void
.end method

.method public final increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p3}, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;-><init>(BI)V

    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 19
    return-void
.end method

.method public final maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 11
    invoke-virtual {p0, p1, v0}, Lokhttp3/Dispatcher;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-virtual {p0, p1, v0}, Lokhttp3/Dispatcher;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p3

    .line 30
    return p0

    .line 31
    :cond_0
    return p3
.end method

.method public final moveMediaItem(Landroidx/media3/session/IMediaController;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-ltz p3, :cond_1

    .line 5
    if-gez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(IIB)V

    .line 14
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 17
    move-result-object p3

    .line 18
    const/16 p4, 0x14

    .line 20
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-ltz p3, :cond_1

    .line 5
    if-lt p4, p3, :cond_1

    .line 7
    if-gez p5, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;

    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;-><init>(III)V

    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final mute(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x18

    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 20
    return-void
.end method

.method public final onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionResult;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 22
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v3

    .line 44
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    :try_start_3
    iget-object v3, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 51
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Landroidx/compose/ui/node/NodeChain$Differ;->setFutureResult(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    throw p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string p1, "MediaSessionStub"

    .line 73
    const-string p2, "Ignoring malformed Bundle for SessionResult"

    .line 75
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4
    :goto_3
    return-void
.end method

.method public final onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 10
    return-void
.end method

.method public final onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    invoke-static {p4}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p4

    .line 5
    if-eqz p1, :cond_5

    .line 7
    if-eqz p3, :cond_5

    .line 9
    if-nez p4, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p3, v3, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_4

    .line 25
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 28
    move-result-wide p3

    .line 29
    :try_start_1
    iget-object p5, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object p5

    .line 35
    move-object v4, p5

    .line 36
    check-cast v4, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 38
    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v4}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p5, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 49
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p5, v0}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v2, :cond_2

    .line 59
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    iget-object p5, v4, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 65
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;

    .line 67
    move-object v1, p0

    .line 68
    move-object v6, p1

    .line 69
    move v5, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaLibrarySessionImpl;ILandroidx/media3/session/IMediaController;)V

    .line 73
    invoke-static {p5, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 86
    return-void

    .line 87
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 90
    throw p0

    .line 91
    :cond_4
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move v2, p2

    .line 94
    new-instance p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 96
    invoke-direct {p0, p5, v3, p4}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 99
    new-instance v5, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-direct {v5, p0, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    const-string p1, "MediaSessionStub"

    .line 114
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 116
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final onSurfaceSizeChanged(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 18
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    .line 1
    const-string v2, "androidx.media3.session.IMediaSession"

    .line 3
    const/4 v7, 0x1

    .line 4
    if-lt p1, v7, :cond_0

    .line 6
    const v3, 0xffffff

    .line 9
    if-gt p1, v3, :cond_0

    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v3, 0x5f4e5446

    .line 17
    if-ne p1, v3, :cond_1

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    return v7

    .line 24
    :cond_1
    move-object v3, p3

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v4, "Ignoring malformed Bundle for Rating"

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "MediaSessionStub"

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 34
    const-string v4, "Ignoring malformed Bundle for LibraryParams"

    .line 36
    const/4 v8, 0x0

    .line 37
    packed-switch p1, :pswitch_data_1

    .line 40
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-nez v0, :cond_2

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    const-string/jumbo v0, "unsubscribe(): Ignoring empty parentId"

    .line 74
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v7

    .line 78
    :cond_3
    new-instance v3, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;

    .line 80
    invoke-direct {v3, v1, v7}, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;B)V

    .line 83
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 85
    invoke-direct {v1, v3, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 88
    const/4 v3, 0x0

    .line 89
    const v4, 0xc352

    .line 92
    move-object v5, v1

    .line 93
    move-object v1, v0

    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 98
    return v7

    .line 99
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    invoke-static {p2, v9}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/os/Bundle;

    .line 123
    if-nez v0, :cond_4

    .line 125
    goto/16 :goto_5

    .line 127
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 133
    const-string/jumbo v0, "subscribe(): Ignoring empty parentId"

    .line 136
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_5
    if-nez v1, :cond_6

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 147
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda65;

    .line 150
    invoke-direct {v1, v3, v8, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda65;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;B)V

    .line 153
    new-instance v3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 155
    invoke-direct {v3, v1, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 158
    move-object v5, v3

    .line 159
    const/4 v3, 0x0

    .line 160
    const v4, 0xc351

    .line 163
    move-object v1, v0

    .line 164
    move-object v0, p0

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 168
    goto/16 :goto_5

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v6, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    goto/16 :goto_5

    .line 176
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result v2

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result v9

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result v10

    .line 200
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-static {p2, v11}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/os/Bundle;

    .line 208
    if-nez v0, :cond_7

    .line 210
    goto/16 :goto_5

    .line 212
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 218
    const-string v0, "getSearchResult(): Ignoring empty query"

    .line 220
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_8
    if-gez v9, :cond_9

    .line 227
    const-string v0, "getSearchResult(): Ignoring negative page"

    .line 229
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto/16 :goto_5

    .line 234
    :cond_9
    if-ge v10, v7, :cond_a

    .line 236
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    .line 238
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    goto/16 :goto_5

    .line 243
    :cond_a
    if-nez v1, :cond_b

    .line 245
    goto :goto_1

    .line 246
    :cond_b
    :try_start_1
    invoke-static {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 249
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    .line 252
    invoke-direct {v1, v3, v9, v10, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 255
    new-instance v3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 257
    invoke-direct {v3, v1, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 260
    move-object v5, v3

    .line 261
    const/4 v3, 0x0

    .line 262
    const v4, 0xc356

    .line 265
    move-object v1, v0

    .line 266
    move-object v0, p0

    .line 267
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 270
    goto/16 :goto_5

    .line 272
    :catch_1
    move-exception v0

    .line 273
    invoke-static {v6, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    goto/16 :goto_5

    .line 278
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 289
    move-result v3

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    invoke-static {p2, v10}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/os/Bundle;

    .line 302
    if-nez v0, :cond_c

    .line 304
    goto/16 :goto_5

    .line 306
    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_d

    .line 312
    const-string/jumbo v0, "search(): Ignoring empty query"

    .line 315
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto/16 :goto_5

    .line 320
    :cond_d
    if-nez v1, :cond_e

    .line 322
    goto :goto_2

    .line 323
    :cond_e
    :try_start_2
    invoke-static {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 326
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    :goto_2
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda65;

    .line 329
    invoke-direct {v1, v9, v8, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda65;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;B)V

    .line 332
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 334
    invoke-direct {v2, v1, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 337
    move-object v5, v2

    .line 338
    move v2, v3

    .line 339
    const/4 v3, 0x0

    .line 340
    const v4, 0xc355

    .line 343
    move-object v1, v0

    .line 344
    move-object v0, p0

    .line 345
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 348
    goto/16 :goto_5

    .line 350
    :catch_2
    move-exception v0

    .line 351
    invoke-static {v6, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    goto/16 :goto_5

    .line 356
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 367
    move-result v2

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 375
    move-result v9

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 379
    move-result v10

    .line 380
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    invoke-static {p2, v11}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/os/Bundle;

    .line 388
    if-nez v0, :cond_f

    .line 390
    goto/16 :goto_5

    .line 392
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_10

    .line 398
    const-string v0, "getChildren(): Ignoring empty parentId"

    .line 400
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    goto/16 :goto_5

    .line 405
    :cond_10
    if-gez v9, :cond_11

    .line 407
    const-string v0, "getChildren(): Ignoring negative page"

    .line 409
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    goto/16 :goto_5

    .line 414
    :cond_11
    if-ge v10, v7, :cond_12

    .line 416
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    .line 418
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    goto/16 :goto_5

    .line 423
    :cond_12
    if-nez v1, :cond_13

    .line 425
    goto :goto_3

    .line 426
    :cond_13
    :try_start_3
    invoke-static {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 429
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 430
    :goto_3
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;

    .line 432
    invoke-direct {v1, v3, v9, v10, v8}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 435
    new-instance v3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 437
    invoke-direct {v3, v1, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 440
    move-object v5, v3

    .line 441
    const/4 v3, 0x0

    .line 442
    const v4, 0xc353

    .line 445
    move-object v1, v0

    .line 446
    move-object v0, p0

    .line 447
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 450
    goto/16 :goto_5

    .line 452
    :catch_3
    move-exception v0

    .line 453
    invoke-static {v6, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    goto/16 :goto_5

    .line 458
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 469
    move-result v3

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    if-nez v0, :cond_14

    .line 476
    goto/16 :goto_5

    .line 478
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_15

    .line 484
    const-string v0, "getItem(): Ignoring empty mediaId"

    .line 486
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    return v7

    .line 490
    :cond_15
    new-instance v4, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;

    .line 492
    invoke-direct {v4, v1, v2}, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;B)V

    .line 495
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 497
    invoke-direct {v1, v4, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 500
    move v2, v3

    .line 501
    const/4 v3, 0x0

    .line 502
    const v4, 0xc354

    .line 505
    move-object v5, v1

    .line 506
    move-object v1, v0

    .line 507
    move-object v0, p0

    .line 508
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 511
    return v7

    .line 512
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 523
    move-result v3

    .line 524
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    invoke-static {p2, v9}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Landroid/os/Bundle;

    .line 532
    if-nez v0, :cond_16

    .line 534
    goto/16 :goto_5

    .line 536
    :cond_16
    if-nez v1, :cond_17

    .line 538
    goto :goto_4

    .line 539
    :cond_17
    :try_start_4
    invoke-static {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 542
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 543
    :goto_4
    new-instance v1, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 545
    invoke-direct {v1, v2, v8}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 548
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 550
    invoke-direct {v2, v1, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 553
    move-object v5, v2

    .line 554
    move v2, v3

    .line 555
    const/4 v3, 0x0

    .line 556
    const v4, 0xc350

    .line 559
    move-object v1, v0

    .line 560
    move-object v0, p0

    .line 561
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 564
    goto/16 :goto_5

    .line 566
    :catch_4
    move-exception v0

    .line 567
    invoke-static {v6, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    goto/16 :goto_5

    .line 572
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 583
    move-result v3

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 587
    move-result v4

    .line 588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 591
    move-result v1

    .line 592
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/session/MediaSessionStub;->onSurfaceSizeChanged(Landroidx/media3/session/IMediaController;III)V

    .line 595
    return v7

    .line 596
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 603
    move-result-object v2

    .line 604
    move-object v3, v2

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 608
    move-result v2

    .line 609
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    invoke-static {p2, v4}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Landroid/view/Surface;

    .line 617
    move-object v1, v3

    .line 618
    move-object v3, v4

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 622
    move-result v4

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 626
    move-result v5

    .line 627
    move-object v0, p0

    .line 628
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->setVideoSurfaceWithSize(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;II)V

    .line 631
    return v7

    .line 632
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 643
    move-result v2

    .line 644
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    invoke-static {p2, v0}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Landroid/os/Bundle;

    .line 652
    invoke-static {p2, v0}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    move-object v4, v0

    .line 657
    check-cast v4, Landroid/os/Bundle;

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_18

    .line 665
    move v5, v7

    .line 666
    :cond_18
    move-object v0, p0

    .line 667
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 670
    return v7

    .line 671
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 682
    move-result v2

    .line 683
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->unmute(Landroidx/media3/session/IMediaController;I)V

    .line 686
    return v7

    .line 687
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 698
    move-result v2

    .line 699
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->mute(Landroidx/media3/session/IMediaController;I)V

    .line 702
    return v7

    .line 703
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 714
    move-result v2

    .line 715
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Landroid/os/Bundle;

    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_19

    .line 729
    move v5, v7

    .line 730
    :cond_19
    invoke-virtual {p0, v1, v2, v3, v5}, Landroidx/media3/session/MediaSessionStub;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 733
    return v7

    .line 734
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 745
    move-result v2

    .line 746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 749
    move-result v3

    .line 750
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 753
    move-result v4

    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 757
    move-result-object v5

    .line 758
    move-object v0, p0

    .line 759
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    .line 762
    return v7

    .line 763
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 774
    move-result v2

    .line 775
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 778
    move-result v3

    .line 779
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    invoke-static {p2, v4}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Landroid/os/Bundle;

    .line 787
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionStub;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 790
    return v7

    .line 791
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 802
    move-result v2

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_1a

    .line 809
    move v5, v7

    .line 810
    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 813
    move-result v3

    .line 814
    invoke-virtual {p0, v1, v2, v5, v3}, Landroidx/media3/session/MediaSessionStub;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V

    .line 817
    return v7

    .line 818
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 829
    move-result v2

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 833
    move-result v3

    .line 834
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    .line 837
    return v7

    .line 838
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 849
    move-result v2

    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 853
    move-result v3

    .line 854
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    .line 857
    return v7

    .line 858
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 869
    move-result v2

    .line 870
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 873
    move-result v3

    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 877
    move-result v4

    .line 878
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionStub;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V

    .line 881
    return v7

    .line 882
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 893
    move-result v2

    .line 894
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Landroid/os/Bundle;

    .line 902
    if-eqz v1, :cond_20

    .line 904
    if-nez v3, :cond_1b

    .line 906
    goto/16 :goto_5

    .line 908
    :cond_1b
    :try_start_5
    invoke-static {v3}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 911
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 912
    new-instance v4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 914
    invoke-direct {v4, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/common/Rating;)V

    .line 917
    new-instance v5, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 919
    invoke-direct {v5, v4, v7}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 922
    const/4 v3, 0x0

    .line 923
    const v4, 0x9c4a

    .line 926
    move-object v0, p0

    .line 927
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 930
    goto/16 :goto_5

    .line 932
    :catch_5
    move-exception v0

    .line 933
    invoke-static {v6, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    goto/16 :goto_5

    .line 938
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 949
    move-result v2

    .line 950
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 954
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Landroid/os/Bundle;

    .line 962
    if-eqz v1, :cond_20

    .line 964
    if-eqz v0, :cond_20

    .line 966
    if-nez v3, :cond_1c

    .line 968
    goto/16 :goto_5

    .line 970
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_1d

    .line 976
    const-string/jumbo v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 979
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    goto/16 :goto_5

    .line 984
    :cond_1d
    :try_start_6
    invoke-static {v3}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 987
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 988
    new-instance v4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 990
    invoke-direct {v4, v0, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V

    .line 993
    new-instance v5, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 995
    invoke-direct {v5, v4, v7}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 998
    const/4 v3, 0x0

    .line 999
    const v4, 0x9c4a

    .line 1002
    move-object v0, p0

    .line 1003
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 1006
    goto/16 :goto_5

    .line 1008
    :catch_6
    move-exception v0

    .line 1009
    invoke-static {v6, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    goto/16 :goto_5

    .line 1014
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1025
    move-result v2

    .line 1026
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Landroid/os/Bundle;

    .line 1034
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1037
    return v7

    .line 1038
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1049
    move-result v2

    .line 1050
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->seekToNext(Landroidx/media3/session/IMediaController;I)V

    .line 1053
    return v7

    .line 1054
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V

    .line 1069
    return v7

    .line 1070
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionStub;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V

    .line 1081
    return v7

    .line 1082
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1093
    move-result v2

    .line 1094
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1096
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Landroid/view/Surface;

    .line 1102
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 1105
    return v7

    .line 1106
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1117
    move-result v2

    .line 1118
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 1121
    return v7

    .line 1122
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1133
    move-result v2

    .line 1134
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 1137
    return v7

    .line 1138
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1149
    move-result v2

    .line 1150
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->seekForward(Landroidx/media3/session/IMediaController;I)V

    .line 1153
    return v7

    .line 1154
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1165
    move-result v2

    .line 1166
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->seekBack(Landroidx/media3/session/IMediaController;I)V

    .line 1169
    return v7

    .line 1170
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1181
    move-result v2

    .line 1182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1185
    move-result v3

    .line 1186
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1189
    move-result-wide v4

    .line 1190
    move-object v0, p0

    .line 1191
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    .line 1194
    return v7

    .line 1195
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1206
    move-result v2

    .line 1207
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1210
    move-result-wide v3

    .line 1211
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionStub;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    .line 1214
    return v7

    .line 1215
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1226
    move-result v2

    .line 1227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1230
    move-result v3

    .line 1231
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V

    .line 1234
    return v7

    .line 1235
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1246
    move-result v2

    .line 1247
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    .line 1250
    return v7

    .line 1251
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1262
    move-result v2

    .line 1263
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->release(Landroidx/media3/session/IMediaController;I)V

    .line 1266
    return v7

    .line 1267
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1270
    move-result-object v1

    .line 1271
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1278
    move-result v2

    .line 1279
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->stop(Landroidx/media3/session/IMediaController;I)V

    .line 1282
    return v7

    .line 1283
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1294
    move-result v2

    .line 1295
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1297
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1300
    move-result-object v3

    .line 1301
    check-cast v3, Landroid/os/Bundle;

    .line 1303
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1306
    return v7

    .line 1307
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1318
    move-result v2

    .line 1319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1322
    move-result v3

    .line 1323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionStub;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 1330
    return v7

    .line 1331
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1342
    move-result v2

    .line 1343
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 1350
    return v7

    .line 1351
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1362
    move-result v2

    .line 1363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1366
    move-result v3

    .line 1367
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1369
    invoke-static {p2, v4}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Landroid/os/Bundle;

    .line 1375
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionStub;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 1378
    return v7

    .line 1379
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1390
    move-result v3

    .line 1391
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1393
    invoke-static {p2, v4}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, Landroid/os/Bundle;

    .line 1399
    if-eqz v1, :cond_20

    .line 1401
    if-nez v4, :cond_1e

    .line 1403
    goto :goto_5

    .line 1404
    :cond_1e
    iget-object v5, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 1406
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v5, v1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 1413
    move-result-object v1

    .line 1414
    if-nez v1, :cond_1f

    .line 1416
    goto :goto_5

    .line 1417
    :cond_1f
    :try_start_7
    iget v5, v1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 1419
    invoke-static {v5, v4}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 1422
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1423
    new-instance v5, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;

    .line 1425
    invoke-direct {v5, v4, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/common/MediaItem;B)V

    .line 1428
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 1430
    const/16 v4, 0x15

    .line 1432
    invoke-direct {v2, v4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 1435
    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 1437
    const/16 v6, 0x17

    .line 1439
    invoke-direct {v4, v5, v2, v6}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1442
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 1444
    invoke-direct {v2, v4, v7}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 1447
    const/16 v4, 0x14

    .line 1449
    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 1452
    goto :goto_5

    .line 1453
    :catch_7
    move-exception v0

    .line 1454
    const-string v1, "Ignoring malformed Bundle for MediaItem"

    .line 1456
    invoke-static {v6, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1459
    :cond_20
    :goto_5
    return v7

    .line 1460
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1463
    move-result-object v1

    .line 1464
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1471
    move-result v2

    .line 1472
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1475
    move-result v3

    .line 1476
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    .line 1479
    return v7

    .line 1480
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1491
    move-result v2

    .line 1492
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1494
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, Landroid/os/Bundle;

    .line 1500
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1503
    return v7

    .line 1504
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1507
    move-result-object v1

    .line 1508
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1515
    move-result v2

    .line 1516
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->prepare(Landroidx/media3/session/IMediaController;I)V

    .line 1519
    return v7

    .line 1520
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1523
    move-result-object v1

    .line 1524
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1531
    move-result v2

    .line 1532
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->pause(Landroidx/media3/session/IMediaController;I)V

    .line 1535
    return v7

    .line 1536
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1539
    move-result-object v1

    .line 1540
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1547
    move-result v2

    .line 1548
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->play(Landroidx/media3/session/IMediaController;I)V

    .line 1551
    return v7

    .line 1552
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1563
    move-result v2

    .line 1564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1567
    move-result v3

    .line 1568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1571
    move-result v4

    .line 1572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1575
    move-result v5

    .line 1576
    move-object v0, p0

    .line 1577
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    .line 1580
    return v7

    .line 1581
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1592
    move-result v2

    .line 1593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1596
    move-result v3

    .line 1597
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1600
    move-result v4

    .line 1601
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionStub;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    .line 1604
    return v7

    .line 1605
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1608
    move-result-object v1

    .line 1609
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1616
    move-result v2

    .line 1617
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V

    .line 1620
    return v7

    .line 1621
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1632
    move-result v2

    .line 1633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1636
    move-result v3

    .line 1637
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1640
    move-result v4

    .line 1641
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionStub;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    .line 1644
    return v7

    .line 1645
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1648
    move-result-object v1

    .line 1649
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1656
    move-result v2

    .line 1657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1660
    move-result v3

    .line 1661
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    .line 1664
    return v7

    .line 1665
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1668
    move-result-object v1

    .line 1669
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1676
    move-result v2

    .line 1677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1680
    move-result v3

    .line 1681
    if-eqz v3, :cond_21

    .line 1683
    move v5, v7

    .line 1684
    :cond_21
    invoke-virtual {p0, v1, v2, v5}, Landroidx/media3/session/MediaSessionStub;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    .line 1687
    return v7

    .line 1688
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1691
    move-result-object v1

    .line 1692
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1695
    move-result-object v1

    .line 1696
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1699
    move-result v2

    .line 1700
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1703
    move-result v3

    .line 1704
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V

    .line 1707
    return v7

    .line 1708
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1715
    move-result-object v1

    .line 1716
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1719
    move-result v2

    .line 1720
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1722
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1725
    move-result-object v4

    .line 1726
    check-cast v4, Landroid/os/Bundle;

    .line 1728
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, Landroid/os/Bundle;

    .line 1734
    const/4 v5, 0x0

    .line 1735
    move-object v0, v4

    .line 1736
    move-object v4, v3

    .line 1737
    move-object v3, v0

    .line 1738
    move-object v0, p0

    .line 1739
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 1742
    return v7

    .line 1743
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1746
    move-result-object v1

    .line 1747
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1750
    move-result-object v1

    .line 1751
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1754
    move-result v2

    .line 1755
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1757
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1760
    move-result-object v3

    .line 1761
    check-cast v3, Landroid/os/Bundle;

    .line 1763
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1766
    return v7

    .line 1767
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1770
    move-result-object v1

    .line 1771
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1778
    move-result v2

    .line 1779
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1781
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1784
    move-result-object v3

    .line 1785
    check-cast v3, Landroid/os/Bundle;

    .line 1787
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1790
    return v7

    .line 1791
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1794
    move-result-object v1

    .line 1795
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1798
    move-result-object v1

    .line 1799
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1802
    move-result v2

    .line 1803
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1806
    move-result v3

    .line 1807
    if-eqz v3, :cond_22

    .line 1809
    move v5, v7

    .line 1810
    :cond_22
    invoke-virtual {p0, v1, v2, v5}, Landroidx/media3/session/MediaSessionStub;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    .line 1813
    return v7

    .line 1814
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1825
    move-result v2

    .line 1826
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1833
    move-result v4

    .line 1834
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1837
    move-result-wide v5

    .line 1838
    move-object v0, p0

    .line 1839
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    .line 1842
    return v7

    .line 1843
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1846
    move-result-object v1

    .line 1847
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1854
    move-result v2

    .line 1855
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1862
    move-result v4

    .line 1863
    if-eqz v4, :cond_23

    .line 1865
    move v5, v7

    .line 1866
    :cond_23
    invoke-virtual {p0, v1, v2, v3, v5}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 1869
    return v7

    .line 1870
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1873
    move-result-object v1

    .line 1874
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1877
    move-result-object v1

    .line 1878
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1881
    move-result v2

    .line 1882
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1885
    move-result-object v3

    .line 1886
    invoke-virtual {p0, v1, v2, v3, v7}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 1889
    return v7

    .line 1890
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1893
    move-result-object v1

    .line 1894
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1897
    move-result-object v1

    .line 1898
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1901
    move-result v2

    .line 1902
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1904
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1907
    move-result-object v3

    .line 1908
    check-cast v3, Landroid/os/Bundle;

    .line 1910
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1913
    move-result v4

    .line 1914
    if-eqz v4, :cond_24

    .line 1916
    move v5, v7

    .line 1917
    :cond_24
    invoke-virtual {p0, v1, v2, v3, v5}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 1920
    return v7

    .line 1921
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1924
    move-result-object v1

    .line 1925
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1928
    move-result-object v1

    .line 1929
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1932
    move-result v2

    .line 1933
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1935
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1938
    move-result-object v3

    .line 1939
    check-cast v3, Landroid/os/Bundle;

    .line 1941
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1944
    move-result-wide v4

    .line 1945
    move-object v0, p0

    .line 1946
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    .line 1949
    return v7

    .line 1950
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1953
    move-result-object v1

    .line 1954
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1957
    move-result-object v1

    .line 1958
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1961
    move-result v2

    .line 1962
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1964
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1967
    move-result-object v3

    .line 1968
    check-cast v3, Landroid/os/Bundle;

    .line 1970
    invoke-virtual {p0, v1, v2, v3, v7}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 1973
    return v7

    .line 1974
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1977
    move-result-object v1

    .line 1978
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1985
    move-result v2

    .line 1986
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1989
    move-result v3

    .line 1990
    if-eqz v3, :cond_25

    .line 1992
    move v5, v7

    .line 1993
    :cond_25
    invoke-virtual {p0, v1, v2, v5}, Landroidx/media3/session/MediaSessionStub;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    .line 1996
    return v7

    .line 1997
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2000
    move-result-object v1

    .line 2001
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 2004
    move-result-object v1

    .line 2005
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2008
    move-result v2

    .line 2009
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 2012
    return v7

    .line 2013
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2016
    move-result-object v1

    .line 2017
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 2020
    move-result-object v1

    .line 2021
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2024
    move-result v2

    .line 2025
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 2028
    return v7

    .line 2029
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2032
    move-result-object v1

    .line 2033
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 2036
    move-result-object v1

    .line 2037
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2040
    move-result v2

    .line 2041
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2044
    move-result v3

    .line 2045
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V

    .line 2048
    return v7

    .line 2049
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2052
    move-result-object v1

    .line 2053
    invoke-static {v1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 2056
    move-result-object v1

    .line 2057
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2060
    move-result v2

    .line 2061
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 2064
    move-result v3

    .line 2065
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    .line 2068
    return v7

    .line 2069
    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2195
    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pause(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 23
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final play(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    return-void
.end method

.method public final prepare(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 6
    const/16 v1, 0x19

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 19
    return-void
.end method

.method public final queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 14
    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {v7}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v7, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 25
    new-instance v3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move v8, p2

    .line 30
    move v6, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaLibrarySessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 35
    invoke-static {v0, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    throw p0
.end method

.method public final release(Landroidx/media3/session/IMediaController;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p2, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 27
    new-instance v2, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 29
    const/16 v3, 0xf

    .line 31
    invoke-direct {v2, p0, p1, v3}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-static {p2, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    throw p0
.end method

.method public final removeMediaItem(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;IB)V

    .line 12
    new-instance p3, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p3, v1, v0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeMediaItems(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-ltz p3, :cond_1

    .line 5
    if-ge p4, p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 13
    new-instance p3, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 15
    const/4 p4, 0x3

    .line 16
    invoke-direct {p3, p4, v0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 19
    const/16 p4, 0x14

    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p4, :cond_2

    .line 5
    if-gez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    iget v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 23
    invoke-static {v0, p4}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 26
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p4, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/common/MediaItem;B)V

    .line 33
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {p4, p0, p3, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;IB)V

    .line 39
    new-instance p3, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 41
    const/16 v2, 0x17

    .line 43
    invoke-direct {p3, v0, p4, v2}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 48
    invoke-direct {p4, p3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 51
    const/16 p3, 0x14

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "MediaSessionStub"

    .line 60
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 62
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p5, :cond_3

    .line 5
    if-ltz p3, :cond_3

    .line 7
    if-ge p4, p3, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    invoke-static {p5}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p5

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 38
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/os/Bundle;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v3, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 49
    invoke-static {v3, v2}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 62
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda1;

    .line 65
    invoke-direct {v0, p5}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 68
    new-instance p5, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;

    .line 70
    invoke-direct {p5, p0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 73
    new-instance p3, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 75
    const/16 p4, 0x17

    .line 77
    invoke-direct {p3, v0, p5, p4}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 82
    const/4 p5, 0x1

    .line 83
    invoke-direct {p4, p3, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 86
    const/16 p3, 0x14

    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p1, "MediaSessionStub"

    .line 95
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 97
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public final seekBack(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 18
    const/16 v1, 0xd

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 23
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xb

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekForward(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 18
    const/16 v1, 0x10

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 23
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xc

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekTo(Landroidx/media3/session/IMediaController;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;

    .line 6
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;-><init>(J)V

    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 17
    return-void
.end method

.method public final seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 6
    const/16 v1, 0x18

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 19
    return-void
.end method

.method public final seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;IB)V

    .line 12
    new-instance p3, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p3, v1, v0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekToNext(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 18
    const/16 v1, 0x11

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 23
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x9

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 20
    return-void
.end method

.method public final seekToPrevious(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 18
    const/16 v1, 0xe

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 23
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 19
    return-void
.end method

.method public final seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;

    .line 8
    invoke-direct {v0, p3, p4, p5, p0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;-><init>(IJLjava/lang/Object;)V

    .line 11
    new-instance p3, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-direct {p3, p4, v0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 17
    const/16 p4, 0xa

    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 16
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 19
    move-result-object p3

    .line 20
    const/16 p4, 0x23

    .line 22
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "MediaSessionStub"

    .line 29
    const-string p2, "Ignoring malformed Bundle for AudioAttributes"

    .line 31
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;-><init>(BZ)V

    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1a

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 19
    return-void
.end method

.method public final setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;

    .line 6
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;-><init>(ZI)V

    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 18
    return-void
.end method

.method public final setDeviceVolume(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;

    .line 8
    const/16 v1, 0x9

    .line 10
    invoke-direct {v0, v1, p3}, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;-><init>(BI)V

    .line 13
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 16
    move-result-object p3

    .line 17
    const/16 v0, 0x19

    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(IIB)V

    .line 12
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 15
    move-result-object p3

    .line 16
    const/16 p4, 0x21

    .line 18
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 5
    return-void
.end method

.method public final setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 21
    invoke-static {v0, p3}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 24
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 31
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 37
    new-instance p4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 39
    const/16 v2, 0x16

    .line 41
    invoke-direct {p4, v0, p3, v2}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 46
    invoke-direct {p3, p4, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 49
    const/16 p4, 0x1f

    .line 51
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "MediaSessionStub"

    .line 58
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 60
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 21
    invoke-static {v0, p3}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 24
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;

    .line 27
    invoke-direct {v0, p4, p5, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;-><init>(JLjava/lang/Object;)V

    .line 30
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 36
    new-instance p4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 38
    const/16 p5, 0x16

    .line 40
    invoke-direct {p4, v0, p3, p5}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 45
    const/4 p5, 0x1

    .line 46
    invoke-direct {p3, p4, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 49
    const/16 p4, 0x1f

    .line 51
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "MediaSessionStub"

    .line 58
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 60
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 35
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/Bundle;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget v4, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 46
    invoke-static {v4, v3}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 59
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v0, p3, p4, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 66
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 68
    invoke-direct {p3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 71
    new-instance p4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 73
    const/16 v1, 0x16

    .line 75
    invoke-direct {p4, v0, p3, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p3, p4, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 84
    const/16 p4, 0x14

    .line 86
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string p1, "MediaSessionStub"

    .line 93
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 95
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p3, :cond_3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 8
    if-gez p4, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 13
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p3

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 40
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/os/Bundle;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget v4, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 51
    invoke-static {v4, v3}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 64
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;

    .line 67
    invoke-direct {v0, p4, p5, p6, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;-><init>(IJLjava/lang/Object;)V

    .line 70
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 72
    invoke-direct {p3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 75
    new-instance p4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 77
    const/16 p5, 0x16

    .line 79
    invoke-direct {p4, v0, p3, p5}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 84
    const/4 p5, 0x1

    .line 85
    invoke-direct {p3, p4, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 88
    const/16 p4, 0x14

    .line 90
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "MediaSessionStub"

    .line 97
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 99
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;-><init>(BZ)V

    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 18
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->FIELD_SPEED:Ljava/lang/String;

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 13
    move-result v0

    .line 14
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->FIELD_PITCH:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 19
    move-result p3

    .line 20
    new-instance v1, Landroidx/media3/common/PlaybackParameters;

    .line 22
    invoke-direct {v1, v0, p3}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda33;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, v1, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda33;-><init>(Landroidx/media3/common/PlaybackParameters;B)V

    .line 31
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 34
    move-result-object p3

    .line 35
    const/16 v0, 0xd

    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "MediaSessionStub"

    .line 44
    const-string p2, "Ignoring malformed Bundle for PlaybackParameters"

    .line 46
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(FB)V

    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 21
    invoke-static {v0, p3}, Landroidx/media3/common/MediaMetadata;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 24
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda10;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/common/MediaMetadata;B)V

    .line 31
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 34
    move-result-object p3

    .line 35
    const/16 v0, 0x13

    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "MediaSessionStub"

    .line 44
    const-string p2, "Ignoring malformed Bundle for MediaMetadata"

    .line 46
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final setRepeatMode(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 7
    if-eqz p3, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-direct {v0, v1, p3}, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;-><init>(BI)V

    .line 20
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 29
    return-void
.end method

.method public final setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;-><init>(BZ)V

    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 19
    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 12
    const/16 v1, 0x12

    .line 14
    invoke-direct {v0, p0, p3, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 20
    move-result-object p3

    .line 21
    const/16 v0, 0x1d

    .line 23
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "MediaSessionStub"

    .line 30
    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 32
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v0, p0, p3, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x1b

    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 20
    return-void
.end method

.method public final setVideoSurfaceWithSize(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;II)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;

    .line 6
    const/4 v5, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 14
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 17
    move-result-object p0

    .line 18
    const/16 p3, 0x1b

    .line 20
    invoke-virtual {v1, p1, p2, p3, p0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 23
    return-void
.end method

.method public final setVolume(Landroidx/media3/session/IMediaController;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpg-float v0, p3, v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(FB)V

    .line 21
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 18
    const/16 v1, 0x16

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 23
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final unmute(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 6
    const/16 v1, 0x17

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x18

    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 20
    return-void
.end method

.method public final updatePlayerInfoWithUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 3
    iget-object v0, v0, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 5
    new-instance v1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 11
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    .line 13
    invoke-direct {v3, v2}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_1

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/media3/common/Tracks$Group;

    .line 30
    iget-object v5, v5, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 32
    iget-object v6, v5, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 34
    iget-object v7, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 36
    invoke-virtual {v7, v5}, Lcom/google/common/collect/RegularImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 42
    if-nez v7, :cond_0

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget v8, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    .line 51
    add-int/lit8 v9, v8, 0x1

    .line 53
    iput v9, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    .line 55
    sget-object v9, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 57
    const/16 v9, 0x24

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, "-"

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    :cond_0
    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Landroidx/media3/common/TrackGroup;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v6, v7}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget v4, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 89
    if-nez v4, :cond_2

    .line 91
    sget-object v1, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v4, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 96
    iget-object v5, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 98
    check-cast v5, [Ljava/lang/Object;

    .line 100
    iget v1, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 102
    invoke-direct {v4, v1, v5}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>(I[Ljava/lang/Object;)V

    .line 105
    move-object v1, v4

    .line 106
    :goto_1
    iput-object v1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 108
    invoke-virtual {v3, v2}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupOriginalToUniqueIdMap:Lcom/google/common/collect/RegularImmutableMap;

    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 121
    move-result v3

    .line 122
    if-ge v2, v3, :cond_3

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 130
    iget-object v4, v3, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 132
    invoke-virtual {p0, v4}, Landroidx/media3/session/MediaSessionStub;->updateTrackGroupWithUniqueIds(Landroidx/media3/common/TrackGroup;)Landroidx/media3/common/TrackGroup;

    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Landroidx/media3/common/Tracks$Group;

    .line 138
    iget-boolean v6, v3, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 140
    iget-object v7, v3, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 142
    iget-object v3, v3, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 144
    invoke-direct {v5, v4, v6, v7, v3}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 147
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance v0, Landroidx/media3/common/Tracks;

    .line 155
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Lcom/google/common/collect/RegularImmutableList;)V

    .line 162
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 168
    iget-object v1, v0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 170
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 176
    return-object p1

    .line 177
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 187
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 207
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 209
    invoke-virtual {p0, v3}, Landroidx/media3/session/MediaSessionStub;->updateTrackGroupWithUniqueIds(Landroidx/media3/common/TrackGroup;)Landroidx/media3/common/TrackGroup;

    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Landroidx/media3/common/TrackSelectionOverride;

    .line 215
    iget-object v2, v2, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 217
    invoke-direct {v4, v3, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 220
    invoke-virtual {v1, v4}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public final updateTrackGroupWithUniqueIds(Landroidx/media3/common/TrackGroup;)Landroidx/media3/common/TrackGroup;
    .locals 7

    .line 1
    iget v0, p1, Landroidx/media3/common/TrackGroup;->length:I

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/common/collect/RegularImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p1, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p1, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 19
    if-ge v3, v0, :cond_5

    .line 21
    aget-object v5, v4, v3

    .line 23
    iget-object v5, v5, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 25
    if-eqz v5, :cond_4

    .line 27
    new-array p1, v0, [Landroidx/media3/common/Format;

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 31
    aget-object v3, v4, v2

    .line 33
    iget-object v5, v3, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    iget-object v6, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupOriginalToUniqueIdMap:Lcom/google/common/collect/RegularImmutableMap;

    .line 39
    invoke-virtual {v6, v5}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_2
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 52
    move-result-object v3

    .line 53
    iput-object v5, v3, Landroidx/media3/common/Format$Builder;->primaryTrackGroupId:Ljava/lang/String;

    .line 55
    new-instance v5, Landroidx/media3/common/Format;

    .line 57
    invoke-direct {v5, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 60
    aput-object v5, p1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    aput-object v3, p1, v2

    .line 65
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p0, Landroidx/media3/common/TrackGroup;

    .line 70
    invoke-direct {p0, v1, p1}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 73
    return-object p0

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance p0, Landroidx/media3/common/TrackGroup;

    .line 79
    invoke-direct {p0, v1, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 82
    return-object p0
.end method
