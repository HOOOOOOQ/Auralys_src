.class final Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;
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
.field public final synthetic $filteredSongs:Ljava/util/ArrayList;

.field public final synthetic $index:I

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $queueAllSongsStr:Ljava/lang/String;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/ArrayList;ILandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$queueAllSongsStr:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$filteredSongs:Ljava/util/ArrayList;

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$index:I

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

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
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    const/16 v0, 0xa

    .line 38
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$filteredSongs:Ljava/util/ArrayList;

    .line 40
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v0

    .line 44
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v0, :cond_2

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 62
    invoke-static {v6}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 72
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$queueAllSongsStr:Ljava/lang/String;

    .line 74
    iget v6, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;->$index:I

    .line 76
    const-wide/16 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x18

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 87
    const/4 p0, 0x1

    .line 88
    invoke-virtual {v1, v3, p0, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 91
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
