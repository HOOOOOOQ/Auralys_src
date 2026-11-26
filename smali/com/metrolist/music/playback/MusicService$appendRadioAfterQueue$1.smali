.class final Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;
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
    c = "com.metrolist.music.playback.MusicService$appendRadioAfterQueue$1"
    f = "MusicService.kt"
    l = {
        0xb30,
        0xb3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $last:Lcom/metrolist/music/models/MediaMetadata;

.field public L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->$last:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->$last:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v4, :cond_1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    move-object v13, v0

    .line 37
    move-object v0, p1

    .line 38
    move-object p1, v13

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 45
    new-instance v0, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 47
    iget-object v7, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->$last:Lcom/metrolist/music/models/MediaMetadata;

    .line 49
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 51
    const/16 v8, 0x3e

    .line 53
    invoke-direct {v0, v8, v7, v2, v2}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 61
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 63
    new-instance v7, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1$status$1;

    .line 65
    invoke-direct {v7, p1, v5, v2}, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1$status$1;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 68
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 70
    iput-byte v4, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->label:B

    .line 72
    invoke-static {v0, v7, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    check-cast v0, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 81
    iget-object v2, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 83
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 86
    move-result v2

    .line 87
    if-ne v2, v4, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v2, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 92
    iget-object v7, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 94
    invoke-virtual {v2, v7, v4}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->remainingAfter(Landroidx/media3/common/Player;I)I

    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 107
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 110
    move-result v2

    .line 111
    sub-int/2addr v2, v4

    .line 112
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 114
    iput-byte v1, p0, Lcom/metrolist/music/playback/MusicService$appendRadioAfterQueue$1;->label:B

    .line 116
    invoke-virtual {v5, v0, v2, p0}, Lcom/metrolist/music/playback/MusicService;->radioSuggestions(Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_6

    .line 122
    :goto_1
    return-object v6

    .line 123
    :cond_6
    move-object v13, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v13

    .line 126
    :goto_2
    move-object v8, p1

    .line 127
    check-cast v8, Ljava/util/List;

    .line 129
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object p1, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 138
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 141
    move-result p1

    .line 142
    if-eq p1, v4, :cond_9

    .line 144
    sget-object p1, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 146
    iget-object v0, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 148
    invoke-virtual {p1, v0, v4}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->remainingAfter(Landroidx/media3/common/Player;I)I

    .line 151
    move-result p1

    .line 152
    if-lez p1, :cond_8

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    sget-object v6, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 157
    iget-object v7, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 159
    sget-object v9, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->END:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 161
    const/16 v11, 0x8

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v6 .. v12}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->addItems$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;ILjava/lang/Object;)V

    .line 168
    iput-object p0, v5, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 170
    :cond_9
    :goto_3
    return-object v3
.end method
