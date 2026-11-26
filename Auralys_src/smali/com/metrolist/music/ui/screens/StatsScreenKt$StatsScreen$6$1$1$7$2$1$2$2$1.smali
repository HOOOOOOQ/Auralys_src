.class final Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $mostPlayedSongs$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/SongWithStats;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/SongWithStats;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$2$1;->$song:Lcom/metrolist/music/db/entities/SongWithStats;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$2$1;->$mostPlayedSongs$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$2$1;->$song:Lcom/metrolist/music/db/entities/SongWithStats;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$2$1;->$mostPlayedSongs$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 57
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 59
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 61
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_1
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    new-instance p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 75
    new-instance v4, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 77
    const/16 v5, 0x3e

    .line 79
    invoke-direct {v4, v5, v0, v2, v2}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v4, v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 89
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v3, p0, v0, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
