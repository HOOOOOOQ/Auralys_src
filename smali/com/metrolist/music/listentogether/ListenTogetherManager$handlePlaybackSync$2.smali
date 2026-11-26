.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.metrolist.music.listentogether.ListenTogetherManager$handlePlaybackSync$2"
    f = "ListenTogetherManager.kt"
    l = {
        0x4ed
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $action:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

.field public final synthetic $actionQueueGeneration:I

.field public final synthetic $connection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    iput p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$actionQueueGeneration:I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$action:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$action:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 9
    iget v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$actionQueueGeneration:I

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->label:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

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
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 28
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2$result$1;

    .line 32
    iget-object v5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 34
    invoke-direct {v2, v5, v3}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2$result$1;-><init>(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-boolean v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->label:Z

    .line 39
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    .line 48
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 52
    iget v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueSyncGeneration:I

    .line 54
    iget v5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$actionQueueGeneration:I

    .line 56
    if-ne v2, v5, :cond_a

    .line 58
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 60
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 62
    if-eq v1, v2, :cond_3

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 68
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;->$action:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 70
    instance-of v5, p1, Lkotlin/Result$Failure;

    .line 72
    const-string v6, "ListenTogetherManager"

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v5, :cond_9

    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 86
    if-eqz v5, :cond_6

    .line 88
    invoke-static {v5}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getSuggestedBy()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    move-result v9

    .line 100
    if-lez v9, :cond_4

    .line 102
    move v9, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v9, v7

    .line 105
    :goto_1
    if-eqz v9, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v8, v3

    .line 109
    :goto_2
    const v9, 0x1bfff

    .line 112
    invoke-static {v5, v3, v7, v8, v9}, Lcom/metrolist/music/models/MediaMetadata;->copy$default(Lcom/metrolist/music/models/MediaMetadata;Ljava/util/ArrayList;ILjava/lang/String;I)Lcom/metrolist/music/models/MediaMetadata;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 119
    move-result-object v3

    .line 120
    :cond_6
    if-eqz v3, :cond_8

    .line 122
    iput-boolean v4, v2, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getInsertNext()Z

    .line 127
    move-result p0

    .line 128
    if-ne p0, v4, :cond_7

    .line 130
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2, p0}, Lcom/metrolist/music/playback/PlayerConnection;->playNext(Ljava/util/List;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_3
    iput-boolean v7, v2, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    iput-boolean v7, v2, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 151
    throw p0

    .line 152
    :cond_8
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 154
    invoke-virtual {p0, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 160
    new-array p0, v7, [Ljava/lang/Object;

    .line 162
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 165
    :cond_9
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_a

    .line 171
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 173
    invoke-virtual {p0, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 176
    new-array p0, v7, [Ljava/lang/Object;

    .line 178
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 181
    :cond_a
    :goto_5
    return-object v0
.end method
