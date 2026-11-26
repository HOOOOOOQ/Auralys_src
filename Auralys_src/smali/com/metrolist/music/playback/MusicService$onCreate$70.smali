.class final Lcom/metrolist/music/playback/MusicService$onCreate$70;
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
    c = "com.metrolist.music.playback.MusicService$onCreate$70"
    f = "MusicService.kt"
    l = {
        0x5c8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$70;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$onCreate$70;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$70;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$70;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$70;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$70;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$70;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 26
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;

    .line 30
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$onCreate$70;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 32
    invoke-direct {v1, v4, v2}, Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 35
    iput-boolean v3, p0, Lcom/metrolist/music/playback/MusicService$onCreate$70;->label:Z

    .line 37
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$70;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 48
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 50
    iget-object v0, p1, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->restoredQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 52
    iget-object v1, p1, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->queue:Lcom/metrolist/music/models/PersistQueue;

    .line 54
    iget v4, p0, Lcom/metrolist/music/playback/MusicService;->queuesStartedSinceCreate:I

    .line 56
    const/4 v5, 0x0

    .line 57
    if-gtz v4, :cond_4

    .line 59
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v4, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v4, v3

    .line 71
    :goto_2
    if-eqz v0, :cond_8

    .line 73
    if-eqz v1, :cond_8

    .line 75
    if-nez v4, :cond_8

    .line 77
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->restoredQueueFromDisk:Lcom/metrolist/music/playback/queues/Queue;

    .line 79
    iget-object v4, p1, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->cursor:Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;

    .line 81
    if-eqz v4, :cond_5

    .line 83
    invoke-virtual {v4}, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->getSavedAt()J

    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v4, v2

    .line 93
    :goto_3
    iput-object v4, p0, Lcom/metrolist/music/playback/MusicService;->restoredCursorSavedAt:Ljava/lang/Long;

    .line 95
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->queueWriteLock:Ljava/lang/Object;

    .line 97
    monitor-enter v4

    .line 98
    :try_start_0
    sget-object v6, Lcom/metrolist/music/playback/queues/QueueSignature;->INSTANCE:Lcom/metrolist/music/playback/queues/QueueSignature;

    .line 100
    invoke-virtual {v1}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v1}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    const/16 v9, 0xa

    .line 112
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    move-result v9

    .line 116
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lcom/metrolist/music/models/MediaMetadata;

    .line 135
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 137
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v6, v7, v8}, Lcom/metrolist/music/playback/queues/QueueSignature;->of(Ljava/lang/String;Ljava/util/List;)J

    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->lastWrittenQueueSignature:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v4

    .line 154
    iget-object v1, p1, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->cursor:Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {v1}, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->getShuffleOrder()[I

    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v1, v2

    .line 164
    :goto_5
    invoke-virtual {p0, v0, v5, v3, v1}, Lcom/metrolist/music/playback/MusicService;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZZ[I)V

    .line 167
    goto :goto_7

    .line 168
    :goto_6
    monitor-exit v4

    .line 169
    throw p0

    .line 170
    :cond_8
    if-eqz v0, :cond_9

    .line 172
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 174
    const-string v1, "MusicService"

    .line 176
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 179
    new-array v0, v5, [Ljava/lang/Object;

    .line 181
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 184
    :cond_9
    :goto_7
    iget-object v0, p1, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->automix:Ljava/util/List;

    .line 186
    if-eqz v0, :cond_a

    .line 188
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 190
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/List;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 202
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    :cond_a
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->playerState:Lcom/metrolist/music/models/PersistPlayerState;

    .line 212
    if-nez p1, :cond_b

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getPlayerVolume()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/metrolist/music/models/PersistPlayerState;->getVolume()F

    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v1

    .line 227
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 229
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 234
    new-instance v1, Lcom/metrolist/music/playback/MusicService$applyRestoredPlayback$3;

    .line 236
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/playback/MusicService$applyRestoredPlayback$3;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/models/PersistPlayerState;Lkotlin/coroutines/Continuation;)V

    .line 239
    const/4 p0, 0x3

    .line 240
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 243
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object p0
.end method
