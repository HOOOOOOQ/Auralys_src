.class final Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
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
    c = "com.metrolist.music.playback.MusicService$fillShuffledPlaylist$1$2"
    f = "MusicService.kt"
    l = {
        0x7dd,
        0x7e0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $queue:Lcom/metrolist/music/playback/queues/Queue;

.field public L$0:Lkotlinx/coroutines/Job;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->L$0:Lkotlinx/coroutines/Job;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v2, Lcom/metrolist/music/playback/MusicService;->loadMoreJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iput-byte v3, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->label:B

    .line 41
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 50
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 52
    if-ne p1, v0, :cond_9

    .line 54
    move-object p1, v0

    .line 55
    check-cast p1, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 57
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->hasNextPage()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v2, v0}, Lcom/metrolist/music/playback/MusicService;->loadNextPage(Lcom/metrolist/music/playback/queues/Queue;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    iget-object p1, v2, Lcom/metrolist/music/playback/MusicService;->loadMoreJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 72
    :cond_5
    if-eqz p1, :cond_7

    .line 74
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->L$0:Lkotlinx/coroutines/Job;

    .line 76
    iput-byte v1, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$2;->label:B

    .line 78
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v4, :cond_6

    .line 84
    :goto_1
    return-object v4

    .line 85
    :cond_6
    move-object p0, p1

    .line 86
    :goto_2
    move-object p1, p0

    .line 87
    :cond_7
    const/4 p0, 0x0

    .line 88
    if-eqz p1, :cond_8

    .line 90
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 93
    move-result p1

    .line 94
    if-ne p1, v3, :cond_8

    .line 96
    move p0, v3

    .line 97
    :cond_8
    xor-int/2addr p0, v3

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    return-object p0
.end method
