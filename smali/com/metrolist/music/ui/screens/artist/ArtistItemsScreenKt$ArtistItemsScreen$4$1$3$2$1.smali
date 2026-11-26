.class final Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$4$1$3$2$1;
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

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$4$1$3$2$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$4$1$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$4$1$3$2$1;->$navController:Landroidx/navigation/NavHostController;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$4$1$3$2$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 4
    if-eqz v1, :cond_7

    .line 6
    instance-of v2, v1, Lcom/metrolist/innertube/models/SongItem;

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x3e

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$4$1$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    new-instance p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 17
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 19
    iget-object v2, v1, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 25
    iget-object v6, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 27
    invoke-direct {v2, v4, v6, v0, v0}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v2, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 37
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 39
    invoke-virtual {v5, p0, v3, v0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 45
    const/4 v6, 0x6

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$4$1$3$2$1;->$navController:Landroidx/navigation/NavHostController;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 52
    iget-object v1, v1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 54
    const-string v2, "album/"

    .line 56
    invoke-static {v2, v1, p0, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 66
    iget-object v1, v1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 68
    const-string v2, "artist/"

    .line 70
    invoke-static {v2, v1, p0, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v2, v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 76
    if-eqz v2, :cond_4

    .line 78
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 80
    iget-object v1, v1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 82
    const-string v2, "online_playlist/"

    .line 84
    invoke-static {v2, v1, p0, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v2, v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 90
    if-eqz v2, :cond_5

    .line 92
    check-cast v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 94
    iget-object v1, v1, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 96
    const-string v2, "online_podcast/"

    .line 98
    invoke-static {v2, v1, p0, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of p0, v1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 104
    if-eqz p0, :cond_7

    .line 106
    new-instance p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 108
    check-cast v1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 110
    iget-object v2, v1, Lcom/metrolist/innertube/models/EpisodeItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 112
    if-nez v2, :cond_6

    .line 114
    new-instance v2, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 116
    iget-object v6, v1, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 118
    invoke-direct {v2, v4, v6, v0, v0}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_6
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/EpisodeItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v2, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 128
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 130
    invoke-virtual {v5, p0, v3, v0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 133
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 139
    return-object v0
.end method
