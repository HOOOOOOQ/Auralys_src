.class final Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;
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
.field public final synthetic $item:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $queueSearchedSongsStr:Ljava/lang/String;

.field public final synthetic $result$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;->$item:Lcom/metrolist/music/db/entities/LocalItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;->$queueSearchedSongsStr:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;->$result$delegate:Landroidx/compose/runtime/State;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;->$item:Lcom/metrolist/music/db/entities/LocalItem;

    .line 5
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 7
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 9
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;->$result$delegate:Landroidx/compose/runtime/State;

    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/metrolist/music/viewmodels/LocalSearchResult;

    .line 47
    iget-object v2, v2, Lcom/metrolist/music/viewmodels/LocalSearchResult;->map:Ljava/util/Map;

    .line 49
    sget-object v5, Lcom/metrolist/music/viewmodels/LocalFilter;->SONG:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 51
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    instance-of v7, v6, Lcom/metrolist/music/db/entities/Song;

    .line 80
    if-eqz v7, :cond_2

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    const/16 v2, 0xa

    .line 90
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 93
    move-result v2

    .line 94
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v2

    .line 101
    const/4 v6, 0x0

    .line 102
    move v7, v6

    .line 103
    :goto_2
    if-ge v7, v2, :cond_4

    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 113
    invoke-static {v8}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v2

    .line 125
    move v5, v6

    .line 126
    :goto_3
    if-ge v5, v2, :cond_6

    .line 128
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 134
    check-cast v7, Landroidx/media3/common/MediaItem;

    .line 136
    iget-object v7, v7, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 138
    iget-object v8, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 140
    iget-object v8, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 148
    :goto_4
    move v11, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v6, -0x1

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    new-instance v8, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 157
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;->$queueSearchedSongsStr:Ljava/lang/String;

    .line 159
    const-wide/16 v12, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v15, 0x18

    .line 164
    const/16 v16, 0x0

    .line 166
    invoke-direct/range {v8 .. v16}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v3, v8, v0, v4}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 175
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object v0
.end method
