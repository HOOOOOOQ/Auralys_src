.class final Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$2$1;
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
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$2$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$2$1;->$navController:Landroidx/navigation/NavHostController;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$2$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    instance-of v2, v1, Lcom/metrolist/innertube/models/SongItem;

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 17
    iget-object p0, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :goto_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {v4}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    sget-object p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 44
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;->radio(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 54
    invoke-virtual {v4, p0, v3, v0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_2
    instance-of v2, v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 61
    const/4 v6, 0x6

    .line 62
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$2$1;->$navController:Landroidx/navigation/NavHostController;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 68
    iget-object v1, v1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 70
    const-string v2, "album/"

    .line 72
    invoke-static {v2, v1, p0, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v2, v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 82
    iget-object v1, v1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 84
    const-string v2, "artist/"

    .line 86
    invoke-static {v2, v1, p0, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v2, v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 92
    if-eqz v2, :cond_5

    .line 94
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 96
    iget-object v1, v1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 98
    const-string v2, "online_playlist/"

    .line 100
    invoke-static {v2, v1, p0, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v2, v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 106
    if-eqz v2, :cond_6

    .line 108
    check-cast v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 110
    iget-object v1, v1, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 112
    const-string v2, "online_podcast/"

    .line 114
    invoke-static {v2, v1, p0, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of p0, v1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 120
    if-eqz p0, :cond_9

    .line 122
    check-cast v1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 124
    iget-object p0, v1, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 132
    if-eqz v2, :cond_7

    .line 134
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v2, v0

    .line 138
    :goto_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 144
    invoke-virtual {v4}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    sget-object p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 150
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/EpisodeItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;->radio(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 157
    move-result-object p0

    .line 158
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 160
    invoke-virtual {v4, p0, v3, v0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 163
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 169
    return-object v0
.end method
