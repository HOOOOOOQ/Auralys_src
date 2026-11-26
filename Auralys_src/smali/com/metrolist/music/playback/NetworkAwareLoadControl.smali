.class public final Lcom/metrolist/music/playback/NetworkAwareLoadControl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/LoadControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/NetworkAwareLoadControl;",
        "Landroidx/media3/exoplayer/LoadControl;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final allocators:Ljava/util/concurrent/ConcurrentHashMap;

.field public final budget:Lcom/metrolist/music/playback/LoadBudget;

.field public final delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

.field public final wholeSong:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultLoadControl;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/LoadBudget;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/playback/LoadBudget;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 11
    iput-object p2, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->wholeSong:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object v0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->budget:Lcom/metrolist/music/playback/LoadBudget;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->allocators:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public final getAllocator(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;-><init>(Landroidx/media3/exoplayer/DefaultLoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->allocators:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 3
    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    .line 5
    return-wide p0
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 6
    return-void
.end method

.method public final onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->budget:Lcom/metrolist/music/playback/LoadBudget;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/LoadBudget;->loading:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->allocators:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 18
    return-void
.end method

.method public final onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->budget:Lcom/metrolist/music/playback/LoadBudget;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/LoadBudget;->loading:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 13
    return-void
.end method

.method public final onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/DefaultLoadControl;->onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 9
    return-void
.end method

.method public final retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->wholeSong:Lkotlin/jvm/functions/Function0;

    .line 12
    check-cast v3, Lcom/metrolist/music/playback/MusicService$createExoPlayer$player$2;

    .line 14
    invoke-virtual {v3}, Lcom/metrolist/music/playback/MusicService$createExoPlayer$player$2;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move v3, v2

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->allocators:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/media3/exoplayer/upstream/Allocator;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-interface {v4}, Landroidx/media3/exoplayer/upstream/Allocator;->getTotalBytesAllocated()I

    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v4, v2

    .line 42
    :goto_1
    iget-wide v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    .line 44
    iget-object p0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->budget:Lcom/metrolist/music/playback/LoadBudget;

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/playback/LoadBudget;->loading:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    if-nez v3, :cond_7

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-wide/32 v7, 0xe4e1c0

    .line 56
    cmp-long p1, v5, v7

    .line 58
    const/4 v1, 0x1

    .line 59
    if-gez p1, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-wide/32 v7, 0x55d4a80

    .line 65
    cmp-long p1, v5, v7

    .line 67
    if-gez p1, :cond_5

    .line 69
    const/high16 p1, 0x200000

    .line 71
    if-lt v4, p1, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/32 v2, 0x3938700

    .line 77
    cmp-long p1, v5, v2

    .line 79
    if-gez p1, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    move v1, p1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    move v1, v2

    .line 97
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_5
    return v1
.end method

.method public final shouldContinuePreloading(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 6
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/DefaultLoadControl;->shouldContinuePreloading(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/NetworkAwareLoadControl;->delegate:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
