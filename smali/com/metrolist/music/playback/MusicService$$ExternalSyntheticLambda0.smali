.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/MusicService;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "DiscordSvc"

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const v0, 0x7f110096

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 29
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 31
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 36
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 46
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v6

    .line 54
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 61
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 63
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 69
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 80
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 83
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->discordIntentionalDisconnect:Z

    .line 85
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->disconnect()V

    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->controllerFuture:Landroidx/media3/session/MediaControllerHolder;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 104
    const-string v1, "MusicService"

    .line 106
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->controllerFuture:Landroidx/media3/session/MediaControllerHolder;

    .line 117
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 121
    :pswitch_2
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 123
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 125
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 128
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 130
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 140
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v6

    .line 148
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 155
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 157
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_2

    .line 163
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 169
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 174
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 177
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->discordIntentionalDisconnect:Z

    .line 179
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->disconnect()V

    .line 182
    :cond_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
