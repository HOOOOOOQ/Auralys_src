.class final Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;
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
.field public final synthetic $autoRadioQueue$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $item:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$navController:Landroidx/navigation/NavHostController;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$autoRadioQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    if-eqz v2, :cond_a

    .line 8
    instance-of v3, v2, Lcom/metrolist/innertube/models/SongItem;

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17
    if-eqz v3, :cond_3

    .line 19
    sget-object v3, Lcom/metrolist/music/version/PlayedAs;->map:Ljava/util/Map;

    .line 21
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 23
    iget-object v3, v2, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 31
    if-eqz v6, :cond_0

    .line 33
    iget-object v6, v6, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v1

    .line 37
    :goto_0
    const/4 v8, 0x0

    .line 38
    invoke-static {v3, v6, v8}, Lcom/metrolist/music/version/PlayedAs;->isActive(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v5}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$autoRadioQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 65
    invoke-static {v2}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;->radio(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v8, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 76
    iget-object v9, v2, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v10

    .line 90
    const/16 v15, 0x1c

    .line 92
    const/16 v16, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const-wide/16 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct/range {v8 .. v16}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    move-object v0, v8

    .line 102
    :goto_1
    sget-object v2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 104
    invoke-virtual {v5, v0, v4, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 107
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_3
    instance-of v3, v2, Lcom/metrolist/innertube/models/AlbumItem;

    .line 114
    const/4 v8, 0x6

    .line 115
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;->$navController:Landroidx/navigation/NavHostController;

    .line 117
    if-eqz v3, :cond_4

    .line 119
    check-cast v2, Lcom/metrolist/innertube/models/AlbumItem;

    .line 121
    iget-object v2, v2, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 123
    const-string v3, "album/"

    .line 125
    invoke-static {v3, v2, v0, v1, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 128
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    instance-of v3, v2, Lcom/metrolist/innertube/models/ArtistItem;

    .line 134
    if-eqz v3, :cond_5

    .line 136
    check-cast v2, Lcom/metrolist/innertube/models/ArtistItem;

    .line 138
    iget-object v2, v2, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 140
    const-string v3, "artist/"

    .line 142
    invoke-static {v3, v2, v0, v1, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 145
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    instance-of v3, v2, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 151
    if-eqz v3, :cond_6

    .line 153
    check-cast v2, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 155
    iget-object v2, v2, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 157
    const-string v3, "online_playlist/"

    .line 159
    invoke-static {v3, v2, v0, v1, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 162
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    instance-of v3, v2, Lcom/metrolist/innertube/models/PodcastItem;

    .line 168
    if-eqz v3, :cond_7

    .line 170
    check-cast v2, Lcom/metrolist/innertube/models/PodcastItem;

    .line 172
    iget-object v2, v2, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 174
    const-string v3, "online_podcast/"

    .line 176
    invoke-static {v3, v2, v0, v1, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 179
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    instance-of v0, v2, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 185
    if-eqz v0, :cond_a

    .line 187
    check-cast v2, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 189
    iget-object v0, v2, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 197
    if-eqz v3, :cond_8

    .line 199
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object v3, v1

    .line 203
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 209
    invoke-virtual {v5}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    sget-object v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 215
    invoke-static {v2}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/EpisodeItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;->radio(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 222
    move-result-object v0

    .line 223
    sget-object v2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 225
    invoke-virtual {v5, v0, v4, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 228
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object v0

    .line 234
    :cond_a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 237
    return-object v1
.end method
