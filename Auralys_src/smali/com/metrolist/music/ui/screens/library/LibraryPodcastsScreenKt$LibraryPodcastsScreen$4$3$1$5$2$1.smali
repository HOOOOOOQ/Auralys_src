.class final Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;
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
.field public final synthetic $downloadedEpisodes$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $downloadedEpisodesStr:Ljava/lang/String;

.field public final synthetic $episode:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic $index:I

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$episode:Lcom/metrolist/music/db/entities/Song;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$downloadedEpisodesStr:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$index:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$downloadedEpisodes$delegate:Landroidx/compose/runtime/State;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$episode:Lcom/metrolist/music/db/entities/Song;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$downloadedEpisodes$delegate:Landroidx/compose/runtime/State;

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    const/16 v3, 0xa

    .line 46
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    move-result v3

    .line 50
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 69
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 79
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$downloadedEpisodesStr:Ljava/lang/String;

    .line 81
    iget v6, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;->$index:I

    .line 83
    const-wide/16 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x18

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 94
    const/4 p0, 0x1

    .line 95
    invoke-virtual {v1, v3, p0, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 98
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
