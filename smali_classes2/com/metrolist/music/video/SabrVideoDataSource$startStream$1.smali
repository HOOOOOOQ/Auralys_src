.class final Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;
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
    c = "com.metrolist.music.video.SabrVideoDataSource$startStream$1"
    f = "SabrVideoDataSource.kt"
    l = {
        0x141,
        0x144,
        0x149
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $queue:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic $startMs:J

.field public final synthetic $streamClock:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/video/SabrVideoDataSource;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/SabrVideoDataSource;JLokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;Ljava/util/concurrent/LinkedBlockingQueue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->this$0:Lcom/metrolist/music/video/SabrVideoDataSource;

    .line 3
    iput-wide p2, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->$startMs:J

    .line 5
    iput-object p4, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->$streamClock:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 7
    iput-object p5, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->$queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->$streamClock:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->$queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->this$0:Lcom/metrolist/music/video/SabrVideoDataSource;

    .line 9
    iget-wide v2, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->$startMs:J

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;-><init>(Lcom/metrolist/music/video/SabrVideoDataSource;JLokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;Ljava/util/concurrent/LinkedBlockingQueue;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->label:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->$queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v4, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->this$0:Lcom/metrolist/music/video/SabrVideoDataSource;

    .line 45
    iget-object p1, p1, Lcom/metrolist/music/video/SabrVideoDataSource;->source:Lcom/metrolist/music/video/LibrarySabrChunkSource;

    .line 47
    iget-wide v10, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->$startMs:J

    .line 49
    iget-object v9, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->$streamClock:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 51
    new-instance v6, Lcom/metrolist/innertubex/sabr/SabrVideoStream;

    .line 53
    iget-object v0, p1, Lcom/metrolist/music/video/LibrarySabrChunkSource;->httpClient:Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 55
    invoke-virtual {v0}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lio/ktor/client/HttpClient;

    .line 62
    iget-object v8, p1, Lcom/metrolist/music/video/LibrarySabrChunkSource;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 64
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/innertubex/sabr/SabrVideoStream;-><init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;J)V

    .line 67
    invoke-virtual {v6}, Lcom/metrolist/innertubex/sabr/SabrVideoStream;->chunks()Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$1;

    .line 73
    invoke-direct {v0, v3}, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$1;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 76
    iput-byte v4, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->label:B

    .line 78
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_0
    new-instance p1, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;

    .line 87
    invoke-direct {p1, v4, v3}, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 90
    iput-byte v2, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->label:B

    .line 92
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->runInterruptible$default(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p0, v5, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    new-instance v0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$$ExternalSyntheticLambda1;

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v3, p1, v2}, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/Object;B)V

    .line 105
    iput-byte v1, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;->label:B

    .line 107
    invoke-static {v0, p0}, Lkotlinx/coroutines/AwaitKt;->runInterruptible$default(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v5, :cond_5

    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    throw p0
.end method
