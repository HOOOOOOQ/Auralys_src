.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$initialize$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$initialize$2$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/metrolist/music/listentogether/RoomRole;

    .line 3
    const-string p2, "ListenTogetherManager"

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$initialize$2$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastRole:Lcom/metrolist/music/listentogether/RoomRole;

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastRole:Lcom/metrolist/music/listentogether/RoomRole;

    .line 12
    sget-object v2, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    if-ne p1, v2, :cond_1

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 30
    invoke-virtual {v1, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startQueueSyncObservation()V

    .line 41
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startHeartbeat()V

    .line 44
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startVolumeSyncObservation()V

    .line 47
    iget-boolean v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-nez v1, :cond_3

    .line 51
    :try_start_1
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListener:Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;

    .line 57
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 59
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 62
    iput-boolean v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_2
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 67
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 70
    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eq p1, v2, :cond_3

    .line 78
    if-eqz v1, :cond_3

    .line 80
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 82
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 85
    new-array p1, v0, [Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 98
    :cond_2
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->stopHeartbeat()V

    .line 103
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->stopVolumeSyncObservation()V

    .line 106
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 108
    if-nez p1, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->restoreGuestMuteState()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 117
    invoke-virtual {p0, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 120
    new-array p0, v0, [Ljava/lang/Object;

    .line 122
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 125
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
