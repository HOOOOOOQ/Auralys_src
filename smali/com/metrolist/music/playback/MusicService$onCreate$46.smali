.class final Lcom/metrolist/music/playback/MusicService$onCreate$46;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "useAudioTrackParams",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.playback.MusicService$onCreate$46"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isFirstAudioTrackParamsEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$onCreate$46;->$isFirstAudioTrackParamsEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$46;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$46;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$46;->$isFirstAudioTrackParamsEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$46;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/metrolist/music/playback/MusicService$onCreate$46;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$46;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$46;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$46;->$isFirstAudioTrackParamsEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    return-object v3

    .line 18
    :cond_0
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 20
    const-string v2, "MusicService"

    .line 22
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService$onCreate$46;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 32
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 37
    move-result v1

    .line 38
    iget-object v5, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 43
    move-result-wide v5

    .line 44
    iget-object v7, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 49
    move-result v7

    .line 50
    iget-object v8, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 52
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 55
    iget v8, v8, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 57
    iget-object v9, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 59
    invoke-virtual {v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 62
    iget-boolean v9, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 64
    iget-object v10, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 66
    invoke-virtual {v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 69
    iget-object v10, v10, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v11, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 76
    invoke-virtual {v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v12, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 85
    invoke-virtual {v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 88
    move-result v12

    .line 89
    new-instance v13, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    move v14, v4

    .line 95
    :goto_0
    iget-object v15, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 97
    if-ge v14, v12, :cond_1

    .line 99
    invoke-virtual {v15, v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v15, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 112
    iget-object v12, v0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 114
    if-eqz v12, :cond_2

    .line 116
    iget-object v14, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 118
    invoke-virtual {v14, v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 121
    :cond_2
    iget-object v12, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 123
    invoke-virtual {v0, v12}, Lcom/metrolist/music/playback/MusicService;->releaseExoPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-virtual {v0, v12}, Lcom/metrolist/music/playback/MusicService;->createExoPlayer(Landroidx/datastore/preferences/core/MutablePreferences;)Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 130
    move-result-object v14

    .line 131
    iget-object v15, v14, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 133
    invoke-virtual {v15, v0}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 136
    iget-object v12, v0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 138
    if-eqz v12, :cond_3

    .line 140
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 143
    :cond_3
    iget-object v12, v0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 145
    if-eqz v12, :cond_4

    .line 147
    iput-object v14, v12, Lcom/metrolist/music/playback/SleepTimer;->player:Landroidx/media3/common/Player;

    .line 149
    :cond_4
    :try_start_0
    iget-object v12, v0, Lcom/metrolist/music/playback/MusicService;->mediaSession:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 151
    if-eqz v12, :cond_5

    .line 153
    invoke-virtual {v12, v14}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->setPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    sget-object v12, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 159
    invoke-virtual {v12, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 162
    new-array v12, v4, [Ljava/lang/Object;

    .line 164
    invoke-static {v12}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 167
    :cond_5
    :goto_1
    invoke-virtual {v14, v1, v5, v6, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(IJLjava/util/List;)V

    .line 170
    invoke-virtual {v14, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 173
    invoke-virtual {v14, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 176
    invoke-virtual {v14, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 179
    invoke-virtual {v14, v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 182
    const/16 v1, 0x1f

    .line 184
    invoke-static {v0, v1}, Lcom/metrolist/music/playback/MusicService;->calculateEffectiveVolume$default(Lcom/metrolist/music/playback/MusicService;I)F

    .line 187
    move-result v1

    .line 188
    invoke-virtual {v14, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 191
    invoke-virtual {v14, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 194
    invoke-virtual {v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 197
    iput-object v14, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 199
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->_playerFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1, v14}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 210
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 213
    new-array v0, v4, [Ljava/lang/Object;

    .line 215
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 218
    return-object v3
.end method
