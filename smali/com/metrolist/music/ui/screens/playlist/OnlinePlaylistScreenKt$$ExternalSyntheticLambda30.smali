.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;ZLjava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$3:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$4:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$5:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$0:Z

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$2:Z

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$3:Ljava/util/List;

    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    new-instance v3, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 55
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$4:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 57
    iget-object v4, v1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 59
    iget-object v5, v1, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 61
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    const/16 v11, 0x30

    .line 65
    const/4 v12, 0x0

    .line 66
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;->f$5:Ljava/lang/String;

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v3 .. v12}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/metrolist/music/models/MediaMetadata;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v2, v3, v0, p0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
