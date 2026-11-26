.class public final Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/listentogether/ListenTogetherManager$playerListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V
    .locals 11

    .line 1
    const-string p1, "ListenTogetherManager"

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 6
    iget-boolean v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 8
    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 12
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 20
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 22
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 35
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 37
    if-nez v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v2, v1, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 42
    if-eqz v2, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    move-result-object v1

    .line 49
    iget-object v4, p2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 56
    iget-object p2, p2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedTrackId:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 71
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 73
    iput-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedTrackId:Ljava/lang/String;

    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;

    .line 79
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 81
    invoke-virtual {v2, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 84
    new-array v3, v0, [Ljava/lang/Object;

    .line 86
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->sendTrackChangeInternal(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 92
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 94
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 100
    invoke-virtual {v2, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 103
    new-array p2, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 108
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;

    .line 112
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 114
    const-string v3, "play"

    .line 116
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v5

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0xf8

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 133
    return-void

    .line 134
    :cond_5
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 136
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 139
    new-array p0, v0, [Ljava/lang/Object;

    .line 141
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_6
    :goto_0
    return-void

    .line 145
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 147
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 150
    new-array p0, v0, [Ljava/lang/Object;

    .line 152
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final onPlayWhenReadyChanged(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "ListenTogetherManager"

    .line 7
    const-string v3, "[SYNC] Sending track change before play state: track = "

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 12
    iget-boolean v5, v5, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 14
    if-nez v5, :cond_6

    .line 16
    iget-object v5, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 18
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_6

    .line 24
    iget-object v5, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 26
    iget-object v5, v5, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 28
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    iget-object v5, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 38
    iget-object v5, v5, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 40
    if-nez v5, :cond_1

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_1
    iget-boolean v6, v5, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 46
    if-eqz v6, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 55
    invoke-virtual {v6, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 58
    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v7}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 63
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 65
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 71
    iget-object v7, v7, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 73
    :goto_0
    move-object v10, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz v10, :cond_5

    .line 79
    iget-object v7, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 81
    iget-object v7, v7, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedTrackId:Ljava/lang/String;

    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_5

    .line 89
    invoke-virtual {v6, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    new-array v3, v4, [Ljava/lang/Object;

    .line 97
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 100
    invoke-static {v5}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 106
    iget-object v7, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 108
    invoke-virtual {v7, v3}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->sendTrackChangeInternal(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 111
    iput-object v10, v7, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedTrackId:Ljava/lang/String;

    .line 113
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    iput-object v3, v7, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;

    .line 117
    :cond_4
    if-eqz v1, :cond_6

    .line 119
    invoke-virtual {v6, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 122
    new-array v1, v4, [Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 127
    iget-object v0, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 129
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    iput-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;

    .line 133
    iget-object v8, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 135
    const-string v9, "play"

    .line 137
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v11

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0xf8

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 154
    return-void

    .line 155
    :cond_5
    invoke-virtual {v0, v5, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->sendPlayState(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_6
    :goto_2
    return-void

    .line 159
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 161
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 164
    new-array v0, v4, [Ljava/lang/Object;

    .line 166
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public final onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .locals 10

    .line 1
    const-string v0, "ListenTogetherManager"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 12
    iget-boolean v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 14
    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 18
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 26
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 28
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 37
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-boolean v1, v1, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-ne p1, v2, :cond_3

    .line 49
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 51
    iget-object p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 63
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 71
    :goto_0
    move-object v3, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 77
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 80
    new-array p1, p2, [Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 85
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 87
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 89
    const-string/jumbo v2, "seek"

    .line 92
    iget-wide p0, p3, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v4

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0xf8

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v1 .. v9}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_3
    :goto_2
    return-void

    .line 108
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 110
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 113
    new-array p0, p2, [Ljava/lang/Object;

    .line 115
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final sendPlayState(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V
    .locals 11

    .line 1
    const-string v0, "ListenTogetherManager"

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 7
    const/4 v10, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 26
    invoke-virtual {p2, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 29
    new-array p2, v10, [Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 34
    move-wide v3, v2

    .line 35
    const-string v2, "play"

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xf8

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;

    .line 55
    return-void

    .line 56
    :cond_1
    move-wide v4, v2

    .line 57
    move-object v3, p1

    .line 58
    if-nez p2, :cond_2

    .line 60
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;

    .line 62
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 72
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 75
    new-array p1, v10, [Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 80
    const-string v2, "pause"

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v4

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0xf8

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v1 .. v9}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_2
    return-void

    .line 100
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 102
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 105
    new-array p0, v10, [Ljava/lang/Object;

    .line 107
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 110
    return-void
.end method
