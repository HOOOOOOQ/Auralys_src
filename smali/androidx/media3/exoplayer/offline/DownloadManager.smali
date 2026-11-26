.class public final Landroidx/media3/exoplayer/offline/DownloadManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;


# instance fields
.field public activeTaskCount:I

.field public final context:Landroid/content/Context;

.field public final downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

.field public downloads:Ljava/util/List;

.field public downloadsPaused:Z

.field public initialized:Z

.field public final internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public maxParallelDownloads:B

.field public notMetRequirements:I

.field public pendingMessages:I

.field public final requirementsListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

.field public waitingForRequirements:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadManager;->DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/database/StandaloneDatabaseProvider;Landroidx/media3/datasource/cache/SimpleCache;Landroidx/compose/ui/platform/WeakCache;Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;)V
    .locals 7

    .line 1
    new-instance v2, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 3
    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;-><init>(Landroidx/media3/database/StandaloneDatabaseProvider;)V

    .line 6
    new-instance v3, Landroidx/emoji2/text/EmojiProcessor;

    .line 8
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 10
    invoke-direct {p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 13
    iput-object p3, p2, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 15
    iput-object p4, p2, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 17
    invoke-direct {v3, p2, p5}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->context:Landroid/content/Context;

    .line 29
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 31
    const/4 p2, 0x3

    .line 32
    iput-byte p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:B

    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 37
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 41
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 46
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    new-instance p3, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;

    .line 50
    const/4 p4, 0x2

    .line 51
    invoke-direct {p3, p4, p0}, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 54
    invoke-static {p3}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;)Landroid/os/Handler;

    .line 57
    move-result-object v4

    .line 58
    new-instance v1, Landroid/os/HandlerThread;

    .line 60
    const-string p3, "ExoPlayer:DownloadManager"

    .line 62
    invoke-direct {v1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 68
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 70
    iget-byte v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:B

    .line 72
    iget-boolean v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 74
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;-><init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;Landroidx/emoji2/text/EmojiProcessor;Landroid/os/Handler;IZ)V

    .line 77
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 79
    new-instance p3, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 81
    const/16 p4, 0x10

    .line 83
    invoke-direct {p3, p4, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 86
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 88
    new-instance p4, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 90
    sget-object p5, Landroidx/media3/exoplayer/offline/DownloadManager;->DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 92
    invoke-direct {p4, p1, p3, p5}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 95
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 97
    invoke-virtual {p4}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->start()I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 103
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-virtual {v0, p2, p1, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    return-void
.end method


# virtual methods
.method public final notifyWaitingForRequirementsChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 19
    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    .line 21
    invoke-interface {v1, p0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    iget p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 48
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onRequirementsStateChanged()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 57
    :cond_2
    return-void
.end method

.method public final setDownloadsPaused(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 18
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateWaitingForRequirements()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    .line 28
    iget v3, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    .line 40
    if-eq v3, v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    .line 46
    return v1
.end method
