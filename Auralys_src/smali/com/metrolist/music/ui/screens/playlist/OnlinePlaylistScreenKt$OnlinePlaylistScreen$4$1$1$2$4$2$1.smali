.class final Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;
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
.field public final synthetic $filteredSongs:Ljava/util/List;

.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $index:I

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $playlist:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic $selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $songItem:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$songItem:Lcom/metrolist/innertube/models/SongItem;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$filteredSongs:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$viewModel:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 18
    iput p8, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$index:I

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$songItem:Lcom/metrolist/innertube/models/SongItem;

    .line 3
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v1}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;->OnlinePlaylistScreen$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v3

    .line 46
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 60
    iget-object v5, v0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 62
    iget-object v6, v0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    const/16 v0, 0xa

    .line 68
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$filteredSongs:Ljava/util/List;

    .line 70
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    move-result v0

    .line 74
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lkotlin/Pair;

    .line 93
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 95
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 97
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$viewModel:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 103
    iget-object v8, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->continuation:Ljava/lang/String;

    .line 105
    new-instance v4, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 107
    iget v9, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;->$index:I

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0x60

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-direct/range {v4 .. v13}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/metrolist/music/models/MediaMetadata;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 119
    invoke-virtual {v1, v4, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 122
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
