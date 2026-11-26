.class final Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;
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
.field public final synthetic $item:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    instance-of v2, v1, Lcom/metrolist/innertube/models/SongItem;

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x3e

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 19
    iget-object p0, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v5}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_1
    new-instance v2, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 46
    iget-object v6, v1, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 48
    if-nez v6, :cond_2

    .line 50
    new-instance v6, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 52
    invoke-direct {v6, v4, p0, v0, v0}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, v6, p0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 62
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 64
    invoke-virtual {v5, v2, v3, v0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_3
    instance-of v2, v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 71
    const/4 v7, 0x6

    .line 72
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 74
    if-eqz v2, :cond_4

    .line 76
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 78
    iget-object v1, v1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 80
    const-string v2, "album/"

    .line 82
    invoke-static {v2, v1, p0, v0, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v2, v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 92
    iget-object v1, v1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 94
    const-string v2, "artist/"

    .line 96
    invoke-static {v2, v1, p0, v0, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of v2, v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 102
    if-eqz v2, :cond_6

    .line 104
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 106
    iget-object v1, v1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 108
    const-string v2, "online_playlist/"

    .line 110
    invoke-static {v2, v1, p0, v0, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    instance-of v2, v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 116
    if-eqz v2, :cond_7

    .line 118
    check-cast v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 120
    iget-object v1, v1, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 122
    const-string v2, "online_podcast/"

    .line 124
    invoke-static {v2, v1, p0, v0, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    instance-of p0, v1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 130
    if-eqz p0, :cond_b

    .line 132
    check-cast v1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 134
    iget-object p0, v1, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 142
    if-eqz v2, :cond_8

    .line 144
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v2, v0

    .line 148
    :goto_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 154
    invoke-virtual {v5}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    new-instance v2, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 160
    iget-object v6, v1, Lcom/metrolist/innertube/models/EpisodeItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 162
    if-nez v6, :cond_a

    .line 164
    new-instance v6, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 166
    invoke-direct {v6, v4, p0, v0, v0}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_a
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/EpisodeItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v2, v6, p0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 176
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 178
    invoke-virtual {v5, v2, v3, v0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 181
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0

    .line 184
    :cond_b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 187
    return-object v0
.end method
