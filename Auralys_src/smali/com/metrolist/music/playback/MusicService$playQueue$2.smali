.class final Lcom/metrolist/music/playback/MusicService$playQueue$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.metrolist.music.playback.MusicService$playQueue$2"
    f = "MusicService.kt"
    l = {
        0x790
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playWhenReady:Z

.field public final synthetic $queue:Lcom/metrolist/music/playback/queues/Queue;

.field public final synthetic $restoredShuffleOrder:[I

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/Queue;Lcom/metrolist/music/playback/MusicService;Z[ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->$playWhenReady:Z

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->$restoredShuffleOrder:[I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$playQueue$2;

    .line 3
    iget-boolean v3, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->$playWhenReady:Z

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->$restoredShuffleOrder:[I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/MusicService$playQueue$2;-><init>(Lcom/metrolist/music/playback/queues/Queue;Lcom/metrolist/music/playback/MusicService;Z[ILkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$playQueue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$playQueue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 28
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    new-instance v0, Lcom/metrolist/music/playback/MusicService$playQueue$2$initialStatus$1;

    .line 32
    invoke-direct {v0, v4, v2, v1}, Lcom/metrolist/music/playback/MusicService$playQueue$2$initialStatus$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V

    .line 35
    iput-boolean v3, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->label:Z

    .line 37
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 48
    invoke-interface {v2}, Lcom/metrolist/music/playback/queues/Queue;->getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_3

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_3
    iget-object v0, v4, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 68
    if-eq v0, v2, :cond_4

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getTitle()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getTitle()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    iput v0, v4, Lcom/metrolist/music/playback/MusicService;->originalQueueSize:I

    .line 106
    invoke-interface {v2}, Lcom/metrolist/music/playback/queues/Queue;->getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;

    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getMediaItemIndex()I

    .line 122
    move-result v6

    .line 123
    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    .line 130
    iget-object v0, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 132
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getMediaItemIndex()I

    .line 139
    move-result v5

    .line 140
    add-int/2addr v5, v3

    .line 141
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result p1

    .line 149
    invoke-interface {v2, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(Ljava/util/List;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getMediaItemIndex()I

    .line 164
    move-result v3

    .line 165
    if-lez v3, :cond_8

    .line 167
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getMediaItemIndex()I

    .line 170
    move-result v5

    .line 171
    :cond_8
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getPosition()J

    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v2, v5, v6, v7, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(IJLjava/util/List;)V

    .line 178
    iget-object p1, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 180
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 183
    iget-object p1, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 185
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->$playWhenReady:Z

    .line 187
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 190
    :goto_1
    iget-object p1, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 192
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 195
    iget-boolean p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 197
    if-eqz p1, :cond_c

    .line 199
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$playQueue$2;->$restoredShuffleOrder:[I

    .line 201
    if-eqz p0, :cond_9

    .line 203
    sget-object p1, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 205
    iget-object v0, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 207
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->setPlayOrder(Landroidx/media3/exoplayer/ExoPlayer;[I)Z

    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_9

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShufflePlaylistFirstKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    invoke-static {p0, p1, v0}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v7

    .line 232
    iget-object p0, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 234
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 237
    iget-object p0, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 239
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_b

    .line 245
    iget-object p1, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 247
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 250
    move-result p1

    .line 251
    if-eq p0, p1, :cond_a

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    sget-object v5, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 256
    iget-object v6, v4, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 258
    iget v8, v4, Lcom/metrolist/music/playback/MusicService;->originalQueueSize:I

    .line 260
    const/16 v10, 0x8

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static/range {v5 .. v11}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->startPass$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;ZILkotlin/random/Random;ILjava/lang/Object;)V

    .line 267
    :cond_b
    :goto_2
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->fillShuffledPlaylist()V

    .line 270
    :cond_c
    :goto_3
    return-object v1
.end method
