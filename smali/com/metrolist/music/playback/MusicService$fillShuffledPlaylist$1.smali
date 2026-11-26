.class final Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;
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
    c = "com.metrolist.music.playback.MusicService$fillShuffledPlaylist$1"
    f = "MusicService.kt"
    l = {
        0x7d6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $queue:Lcom/metrolist/music/playback/queues/Queue;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move p1, v3

    .line 27
    sget-object v3, Lcom/metrolist/music/playback/queues/PageFill;->INSTANCE:Lcom/metrolist/music/playback/queues/PageFill;

    .line 29
    sget-object v1, Lcom/metrolist/music/playback/queues/QueueDefaults;->INSTANCE:Lcom/metrolist/music/playback/queues/QueueDefaults;

    .line 31
    invoke-virtual {v1}, Lcom/metrolist/music/playback/queues/QueueDefaults;->getSHUFFLE_FILL_BACKOFF_MS()[J

    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$$ExternalSyntheticLambda0;

    .line 37
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 39
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 41
    invoke-direct {v7, v0, v1, v4}, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;)V

    .line 44
    new-instance v9, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;

    .line 46
    invoke-direct {v9, v1, v4, v2}, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V

    .line 49
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->L$0:Ljava/lang/Object;

    .line 51
    iput-boolean p1, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1;->label:Z

    .line 53
    const/16 v4, 0x32

    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v11, 0x10

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v10, p0

    .line 61
    invoke-static/range {v3 .. v12}, Lcom/metrolist/music/playback/queues/PageFill;->run$default(Lcom/metrolist/music/playback/queues/PageFill;II[JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p0, p1, :cond_2

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
