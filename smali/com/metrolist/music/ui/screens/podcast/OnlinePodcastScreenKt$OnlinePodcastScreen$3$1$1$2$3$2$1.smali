.class final Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;
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
.field public final synthetic $episode:Lcom/metrolist/innertube/models/EpisodeItem;

.field public final synthetic $filteredEpisodes:Ljava/util/List;

.field public final synthetic $index:I

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $podcast$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/EpisodeItem;Lcom/metrolist/music/playback/PlayerConnection;ILjava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$episode:Lcom/metrolist/innertube/models/EpisodeItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$index:I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$filteredEpisodes:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$podcast$delegate:Landroidx/compose/runtime/State;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$episode:Lcom/metrolist/innertube/models/EpisodeItem;

    .line 3
    iget-object v0, v0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

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
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 34
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$filteredEpisodes:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    const/4 v4, 0x0

    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v5}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    const/16 v0, 0xa

    .line 52
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 55
    move-result v0

    .line 56
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 75
    invoke-static {v3}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/EpisodeItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    new-array v3, v4, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 100
    new-instance v6, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 102
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$podcast$delegate:Landroidx/compose/runtime/State;

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    iget-object v0, v0, Lcom/metrolist/innertube/models/PodcastItem;->title:Ljava/lang/String;

    .line 114
    move-object v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v7, v2

    .line 117
    :goto_2
    const/16 v13, 0x18

    .line 119
    const/4 v14, 0x0

    .line 120
    iget v9, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;->$index:I

    .line 122
    const-wide/16 v10, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v6 .. v14}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 130
    const/4 p0, 0x1

    .line 131
    invoke-virtual {v1, v6, p0, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 134
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0
.end method
