.class final Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;
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
    c = "com.metrolist.music.utils.SyncUtils$startProcessingQueue$1"
    f = "SyncUtils.kt"
    l = {
        0x13d,
        0x733,
        0x143
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lkotlinx/coroutines/channels/ChannelIterator;

.field public L$1:Lcom/metrolist/music/utils/SyncOperation;

.field public L$2:Lkotlinx/coroutines/sync/Mutex;

.field public L$3:Lcom/metrolist/music/utils/SyncUtils;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils;->queuedOperationKeys:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->label:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v2, :cond_3

    .line 16
    if-eq v2, v6, :cond_2

    .line 18
    if-eq v2, v5, :cond_1

    .line 20
    if-ne v2, v4, :cond_0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 24
    iget-object v9, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$1:Lcom/metrolist/music/utils/SyncOperation;

    .line 26
    iget-object v10, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$0:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto/16 :goto_5

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_9

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 41
    return-object v7

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$3:Lcom/metrolist/music/utils/SyncUtils;

    .line 44
    iget-object v9, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    iget-object v10, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$1:Lcom/metrolist/music/utils/SyncOperation;

    .line 48
    iget-object v11, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$0:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    move-object p1, v9

    .line 54
    :goto_0
    move-object v9, v10

    .line 55
    move-object v10, v11

    .line 56
    goto/16 :goto_3

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto/16 :goto_c

    .line 61
    :catch_0
    move-object v2, v11

    .line 62
    goto/16 :goto_a

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto/16 :goto_b

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$0:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils;->syncChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 83
    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 86
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$0:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 88
    iput-object v7, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$1:Lcom/metrolist/music/utils/SyncOperation;

    .line 90
    iput-object v7, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 92
    iput-object v7, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$3:Lcom/metrolist/music/utils/SyncUtils;

    .line 94
    iput-byte v6, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->label:B

    .line 96
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 98
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v8, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a

    .line 113
    move-object v11, v2

    .line 114
    check-cast v11, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 116
    invoke-virtual {v11}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    move-object v10, p1

    .line 121
    check-cast v10, Lcom/metrolist/music/utils/SyncOperation;

    .line 123
    :try_start_2
    invoke-static {v10}, Lcom/metrolist/music/utils/SyncUtils;->isCoveredByFullSync(Lcom/metrolist/music/utils/SyncOperation;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 129
    const-string p1, "full"

    .line 131
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 137
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 139
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    new-array v2, v3, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 150
    move-object v2, v11

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils;->syncExecutionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 154
    iput-object v11, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$0:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 156
    iput-object v10, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$1:Lcom/metrolist/music/utils/SyncOperation;

    .line 158
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 160
    iput-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$3:Lcom/metrolist/music/utils/SyncUtils;

    .line 162
    iput-byte v5, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->label:B

    .line 164
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    if-ne v2, v8, :cond_7

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v2, v0

    .line 172
    goto :goto_0

    .line 173
    :goto_3
    :try_start_3
    iput-object v10, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$0:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 175
    iput-object v9, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$1:Lcom/metrolist/music/utils/SyncOperation;

    .line 177
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 179
    iput-object v7, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->L$3:Lcom/metrolist/music/utils/SyncUtils;

    .line 181
    iput-byte v4, p0, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;->label:B

    .line 183
    sget-object v11, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 185
    invoke-virtual {v2, v9, p0}, Lcom/metrolist/music/utils/SyncUtils;->processOperation(Lcom/metrolist/music/utils/SyncOperation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    if-ne v2, v8, :cond_8

    .line 191
    :goto_4
    return-object v8

    .line 192
    :cond_8
    move-object v2, p1

    .line 193
    :goto_5
    :try_start_4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    move-object v2, v10

    .line 197
    move-object v10, v9

    .line 198
    :goto_6
    invoke-static {v10}, Lcom/metrolist/music/utils/SyncUtils;->coalescingKey(Lcom/metrolist/music/utils/SyncOperation;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_4

    .line 204
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 210
    goto :goto_1

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    move-object v10, v9

    .line 213
    goto :goto_c

    .line 214
    :catch_2
    move-object v2, v10

    .line 215
    move-object v10, v9

    .line 216
    goto :goto_a

    .line 217
    :catch_3
    move-exception p0

    .line 218
    move-object v10, v9

    .line 219
    goto :goto_b

    .line 220
    :goto_8
    move-object v12, v2

    .line 221
    move-object v2, p1

    .line 222
    move-object p1, v12

    .line 223
    goto :goto_9

    .line 224
    :catchall_3
    move-exception v2

    .line 225
    goto :goto_8

    .line 226
    :goto_9
    :try_start_5
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 229
    throw p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :goto_a
    :try_start_6
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 232
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    new-array v9, v3, [Ljava/lang/Object;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {v9}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    invoke-static {v10}, Lcom/metrolist/music/utils/SyncUtils;->coalescingKey(Lcom/metrolist/music/utils/SyncOperation;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_4

    .line 249
    goto :goto_7

    .line 250
    :goto_b
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    :goto_c
    invoke-static {v10}, Lcom/metrolist/music/utils/SyncUtils;->coalescingKey(Lcom/metrolist/music/utils/SyncOperation;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_9

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 263
    :cond_9
    throw p0

    .line 264
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object p0
.end method
