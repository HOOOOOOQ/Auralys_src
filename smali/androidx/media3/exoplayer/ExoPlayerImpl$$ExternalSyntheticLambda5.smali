.class public final synthetic Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaNotification$Provider$Callback;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:I

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 16
    const/4 p2, 0x5

    iput-byte p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:I

    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 9
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    const-string v2, "MediaSessionStub"

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/session/SessionResult;

    .line 19
    const-string v3, "SessionResult must not be null"

    .line 21
    invoke-static {p1, v3}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    const-string v3, "Session operation failed"

    .line 33
    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v2, Landroidx/media3/session/SessionResult;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const/4 p1, -0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    :goto_1
    invoke-direct {v2, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    const-string v3, "Session operation cancelled"

    .line 56
    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 65
    :goto_3
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 67
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 70
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/Player$PositionInfo;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 9
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 11
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 13
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 16
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    .line 19
    return-void
.end method

.method public onNotificationChanged(Lokio/PriorityQueue;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroidx/media3/session/MediaNotificationManager;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 11
    iget-object v0, v2, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

    .line 13
    new-instance v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;

    .line 15
    const/4 v6, 0x0

    .line 16
    iget v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 10

    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 103
    iget-object v1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    iget-object v2, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 104
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3, p3, v0}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->onGetSearchResult(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lkotlinx/coroutines/guava/JobListenableFuture;

    move-result-object v6

    .line 106
    new-instance v4, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;

    const/4 v9, 0x1

    iget v8, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:I

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lkotlinx/coroutines/guava/JobListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;IB)V

    new-instance p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    const/4 p1, 0x1

    invoke-direct {p0, v5, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    invoke-virtual {v6, v4, p0}, Lkotlinx/coroutines/guava/JobListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 6
    iget v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 23
    const/4 v5, 0x2

    .line 24
    if-lt v0, v5, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v2, p0, v1}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v4, p2, v3, p0}, Landroidx/media3/session/IMediaSession;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 40
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2, p0, v1}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, v4, p2, v0, p0}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 51
    invoke-interface {p1, v4, p2, v3}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 57
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 59
    new-instance v4, Landroidx/media3/common/BundleListRetriever;

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_1

    .line 72
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/media3/common/MediaItem;

    .line 78
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7, v8, v1}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v4, p0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 99
    invoke-interface {p1, v0, p2, v3, v4}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 107
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const-string p0, "MediaSessionLegacyStub"

    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    .line 111
    iget-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 112
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 113
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:I

    invoke-direct {v2, v0, p1, p0}, Lokhttp3/internal/http/StatusLine;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 114
    new-instance p0, Landroidx/core/app/ActivityRecreator$1;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, p1}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {v1, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
