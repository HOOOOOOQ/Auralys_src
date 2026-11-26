.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "tracks",
        "",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
        "Lcom/metrolist/music/listentogether/TrackInfo;"
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
    c = "com.metrolist.music.listentogether.ListenTogetherManager$startQueueSyncObservation$1$2"
    f = "ListenTogetherManager.kt"
    l = {
        0x773
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->L$0:Ljava/lang/Object;

    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Ljava/util/List;

    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget-boolean v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->label:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 33
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 41
    iget-object p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 43
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 49
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 51
    iget-boolean p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iput-object v7, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->L$0:Ljava/lang/Object;

    .line 58
    iput-boolean v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->label:Z

    .line 60
    const-wide/16 v4, 0x1f4

    .line 62
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 71
    const-string v1, "ListenTogetherManager"

    .line 73
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    const/4 p1, 0x0

    .line 80
    new-array v2, p1, [Ljava/lang/Object;

    .line 82
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 87
    iget-object v2, v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 89
    if-eqz v2, :cond_4

    .line 91
    iget-object v2, v2, Lcom/metrolist/music/playback/PlayerConnection;->queueTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    if-eqz v2, :cond_4

    .line 95
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    move-object v3, v2

    .line 102
    :cond_4
    :goto_1
    move-object v8, v3

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 106
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 117
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x9e

    .line 122
    const-string/jumbo v3, "sync_queue"

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 131
    :cond_5
    :goto_3
    return-object v0
.end method
