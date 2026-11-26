.class public final Lcom/metrolist/music/discord/DiscordGateway;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordGateway;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile _currentSeq:I

.field public final _events:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public volatile _sessionId:Ljava/lang/String;

.field public volatile activeWebSocketId:J

.field public final appId:Ljava/lang/String;

.field public final events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final externalScope:Lkotlinx/coroutines/CoroutineScope;

.field public volatile gatewayUrl:Ljava/lang/String;

.field public volatile heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final httpClient:Lokhttp3/OkHttpClient;

.field public volatile isOpen:Z

.field public final lastAckAtMs:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile reconnectAttempts:I

.field public final tokenProvider:Lkotlin/jvm/functions/Function1;

.field public volatile webSocket:Lokhttp3/WebSocket;

.field public final webSocketIdCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway;->appId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/discord/DiscordGateway;->tokenProvider:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/discord/DiscordGateway;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    const/16 p1, 0x40

    .line 18
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 27
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 29
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 32
    iput-object p2, p0, Lcom/metrolist/music/discord/DiscordGateway;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const-wide/16 p2, 0x0

    .line 38
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocketIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    const-string/jumbo p1, "wss://gateway.discord.gg/?v=10&encoding=json"

    .line 46
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway;->gatewayUrl:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway;->lastAckAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 57
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 60
    const-wide/16 v0, 0xf

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 72
    const-string v1, "interval"

    .line 74
    invoke-static {v1, p2, p3, v0}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 77
    move-result p2

    .line 78
    iput p2, p1, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 80
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 82
    invoke-direct {p2, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 85
    iput-object p2, p0, Lcom/metrolist/music/discord/DiscordGateway;->httpClient:Lokhttp3/OkHttpClient;

    .line 87
    return-void
.end method

.method public static applyJitter(JD)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    long-to-double v2, p0

    .line 9
    mul-double/2addr v2, p2

    .line 10
    double-to-long p2, v2

    .line 11
    cmp-long v0, p2, v0

    .line 13
    if-gtz v0, :cond_1

    .line 15
    :goto_0
    return-wide p0

    .line 16
    :cond_1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    add-long/2addr p2, v0

    .line 21
    sget-object v2, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 23
    invoke-virtual {v2, p2, p3}, Lkotlin/random/Random;->nextLong(J)J

    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 30
    move-result-wide p2

    .line 31
    invoke-virtual {v2}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    const-wide/16 v0, -0x1

    .line 43
    :cond_2
    mul-long/2addr v0, p2

    .line 44
    add-long/2addr v0, p0

    .line 45
    return-wide v0
.end method


# virtual methods
.method public final close(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "DiscordSvc"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordGateway;->heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/discord/DiscordGateway;->heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 31
    iput-object v1, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/metrolist/music/discord/DiscordGateway;->isOpen:Z

    .line 36
    iget-object v1, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocketIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lcom/metrolist/music/discord/DiscordGateway;->activeWebSocketId:J

    .line 44
    if-eqz v0, :cond_1

    .line 46
    :try_start_0
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 48
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :cond_1
    return-void
.end method

.method public final connect(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/discord/DiscordGateway$connect$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/discord/DiscordGateway$connect$1;-><init>(Lcom/metrolist/music/discord/DiscordGateway;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;->label:I

    .line 31
    const-string v3, "DiscordSvc"

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-wide v1, v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;->J$0:J

    .line 41
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;->L$3:Lokhttp3/internal/ws/RealWebSocket;

    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocketIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 63
    move-result-wide v6

    .line 64
    iput-wide v6, p0, Lcom/metrolist/music/discord/DiscordGateway;->activeWebSocketId:J

    .line 66
    new-instance p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 68
    invoke-direct {p1}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 71
    new-instance v2, Lokhttp3/Request$Builder;

    .line 73
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 76
    iget-object v8, p0, Lcom/metrolist/music/discord/DiscordGateway;->gatewayUrl:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 81
    new-instance v8, Lokhttp3/Request;

    .line 83
    invoke-direct {v8, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 86
    new-instance v2, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;

    .line 88
    invoke-direct {v2, v6, v7, p0, p1}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;-><init>(JLcom/metrolist/music/discord/DiscordGateway;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 91
    iget-object v9, p0, Lcom/metrolist/music/discord/DiscordGateway;->httpClient:Lokhttp3/OkHttpClient;

    .line 93
    invoke-virtual {v9, v8, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 99
    :try_start_1
    iput-object v2, v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;->L$3:Lokhttp3/internal/ws/RealWebSocket;

    .line 101
    iput-wide v6, v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;->J$0:J

    .line 103
    iput v4, v0, Lcom/metrolist/music/discord/DiscordGateway$connect$1;->label:I

    .line 105
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p1, v1, :cond_3

    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v0, v2

    .line 113
    move-wide v1, v6

    .line 114
    :goto_1
    :try_start_2
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 116
    invoke-virtual {p1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 119
    new-instance p1, Ljava/lang/Long;

    .line 121
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 124
    iget-object v4, p0, Lcom/metrolist/music/discord/DiscordGateway;->gatewayUrl:Ljava/lang/String;

    .line 126
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    move-object v0, v2

    .line 138
    move-wide v1, v6

    .line 139
    :goto_2
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 141
    invoke-virtual {v4, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 144
    new-instance v3, Ljava/lang/Long;

    .line 146
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 156
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    :catchall_2
    iput-object v5, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 161
    throw p1
.end method

.method public final handleClose(ILjava/lang/String;ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-wide/from16 v4, p4

    .line 11
    move-object/from16 v6, p6

    .line 13
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    instance-of v8, v6, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;

    .line 17
    if-eqz v8, :cond_0

    .line 19
    move-object v8, v6

    .line 20
    check-cast v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;

    .line 22
    iget v9, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->label:I

    .line 24
    const/high16 v10, -0x80000000

    .line 26
    and-int v11, v9, v10

    .line 28
    if-eqz v11, :cond_0

    .line 30
    sub-int/2addr v9, v10

    .line 31
    iput v9, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->label:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;

    .line 36
    invoke-direct {v8, v0, v6}, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;-><init>(Lcom/metrolist/music/discord/DiscordGateway;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 39
    :goto_0
    iget-object v6, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->result:Ljava/lang/Object;

    .line 41
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v10, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->label:I

    .line 45
    const/4 v13, 0x3

    .line 46
    const/4 v14, 0x2

    .line 47
    const/4 v15, 0x1

    .line 48
    const-string v11, "DiscordSvc"

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v10, :cond_6

    .line 53
    if-eq v10, v15, :cond_5

    .line 55
    if-eq v10, v14, :cond_4

    .line 57
    if-eq v10, v13, :cond_3

    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v10, v1, :cond_2

    .line 62
    const/4 v1, 0x5

    .line 63
    if-ne v10, v1, :cond_1

    .line 65
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    return-object v7

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 74
    return-object v12

    .line 75
    :cond_2
    iget-wide v1, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->J$1:J

    .line 77
    iget-wide v3, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->J$0:J

    .line 79
    iget-boolean v5, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->Z$0:Z

    .line 81
    iget v10, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->I$0:I

    .line 83
    iget-object v11, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$1:Lcom/metrolist/music/discord/ReconnectAction;

    .line 85
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move-object/from16 v21, v12

    .line 90
    move-object v12, v9

    .line 91
    move-wide/from16 v22, v1

    .line 93
    move v1, v10

    .line 94
    move-wide/from16 v9, v22

    .line 96
    move-object/from16 v2, v21

    .line 98
    goto/16 :goto_a

    .line 100
    :cond_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    return-object v7

    .line 104
    :cond_4
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    return-object v7

    .line 108
    :cond_5
    iget-wide v1, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->J$0:J

    .line 110
    iget-boolean v3, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->Z$0:Z

    .line 112
    iget v4, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->I$0:I

    .line 114
    iget-object v5, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$0:Ljava/lang/String;

    .line 116
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    move-wide/from16 v21, v1

    .line 121
    move v1, v4

    .line 122
    move-object v2, v5

    .line 123
    move-wide/from16 v4, v21

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-wide v13, v0, Lcom/metrolist/music/discord/DiscordGateway;->activeWebSocketId:J

    .line 131
    cmp-long v13, v4, v13

    .line 133
    if-eqz v13, :cond_7

    .line 135
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 137
    invoke-virtual {v2, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 140
    new-instance v2, Ljava/lang/Long;

    .line 142
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 145
    iget-wide v3, v0, Lcom/metrolist/music/discord/DiscordGateway;->activeWebSocketId:J

    .line 147
    new-instance v0, Ljava/lang/Long;

    .line 149
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 152
    new-instance v3, Ljava/lang/Integer;

    .line 154
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 164
    return-object v7

    .line 165
    :cond_7
    iget-boolean v13, v0, Lcom/metrolist/music/discord/DiscordGateway;->isOpen:Z

    .line 167
    if-nez v13, :cond_8

    .line 169
    iget-object v13, v0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 171
    if-nez v13, :cond_8

    .line 173
    goto/16 :goto_c

    .line 175
    :cond_8
    const/4 v13, 0x0

    .line 176
    iput-boolean v13, v0, Lcom/metrolist/music/discord/DiscordGateway;->isOpen:Z

    .line 178
    iget-object v13, v0, Lcom/metrolist/music/discord/DiscordGateway;->heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 180
    if-eqz v13, :cond_9

    .line 182
    invoke-virtual {v13, v12}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 185
    :cond_9
    iput-object v12, v0, Lcom/metrolist/music/discord/DiscordGateway;->heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 187
    iput-object v12, v0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 189
    iget-object v13, v0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 191
    new-instance v14, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;

    .line 193
    invoke-direct {v14, v2, v1, v3}, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;-><init>(Ljava/lang/String;IZ)V

    .line 196
    iput-object v2, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$0:Ljava/lang/String;

    .line 198
    iput v1, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->I$0:I

    .line 200
    iput-boolean v3, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->Z$0:Z

    .line 202
    iput-wide v4, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->J$0:J

    .line 204
    iput v15, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->label:I

    .line 206
    invoke-virtual {v13, v14, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    if-ne v13, v9, :cond_a

    .line 212
    :goto_1
    move-object v12, v9

    .line 213
    goto/16 :goto_b

    .line 215
    :cond_a
    :goto_2
    const/16 v13, 0x3e8

    .line 217
    if-ne v1, v13, :cond_b

    .line 219
    if-eqz v3, :cond_b

    .line 221
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 223
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 226
    const/4 v13, 0x0

    .line 227
    new-array v1, v13, [Ljava/lang/Object;

    .line 229
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 232
    iput-object v12, v0, Lcom/metrolist/music/discord/DiscordGateway;->_sessionId:Ljava/lang/String;

    .line 234
    iput v13, v0, Lcom/metrolist/music/discord/DiscordGateway;->_currentSeq:I

    .line 236
    return-object v7

    .line 237
    :cond_b
    iget-object v13, v0, Lcom/metrolist/music/discord/DiscordGateway;->_sessionId:Ljava/lang/String;

    .line 239
    if-eqz v13, :cond_c

    .line 241
    move v13, v15

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    const/4 v13, 0x0

    .line 244
    :goto_3
    iget v14, v0, Lcom/metrolist/music/discord/DiscordGateway;->_currentSeq:I

    .line 246
    iget-object v6, v0, Lcom/metrolist/music/discord/DiscordGateway;->_sessionId:Ljava/lang/String;

    .line 248
    sget-object v17, Lcom/metrolist/music/discord/ReconnectAction$ReIdentify;->INSTANCE:Lcom/metrolist/music/discord/ReconnectAction$ReIdentify;

    .line 250
    const/16 v10, 0xfa0

    .line 252
    if-eq v1, v10, :cond_10

    .line 254
    const/16 v6, 0xfa1

    .line 256
    if-eq v1, v6, :cond_d

    .line 258
    const/16 v6, 0xfa7

    .line 260
    if-eq v1, v6, :cond_d

    .line 262
    const/16 v6, 0xfa9

    .line 264
    if-eq v1, v6, :cond_d

    .line 266
    const/16 v6, 0xfae

    .line 268
    if-eq v1, v6, :cond_f

    .line 270
    const/16 v6, 0xfa4

    .line 272
    if-eq v1, v6, :cond_e

    .line 274
    :cond_d
    move/from16 v19, v15

    .line 276
    move-object/from16 v6, v17

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    sget-object v6, Lcom/metrolist/music/discord/ReconnectAction$RefreshAndReIdentify;->INSTANCE:Lcom/metrolist/music/discord/ReconnectAction$RefreshAndReIdentify;

    .line 281
    :goto_4
    move/from16 v19, v15

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    sget-object v6, Lcom/metrolist/music/discord/ReconnectAction$SurfaceFatal;->INSTANCE:Lcom/metrolist/music/discord/ReconnectAction$SurfaceFatal;

    .line 286
    goto :goto_4

    .line 287
    :cond_10
    if-eqz v13, :cond_d

    .line 289
    if-eqz v6, :cond_d

    .line 291
    if-lez v14, :cond_d

    .line 293
    move/from16 v19, v15

    .line 295
    new-instance v15, Lcom/metrolist/music/discord/ReconnectAction$Resume;

    .line 297
    invoke-direct {v15, v6, v14}, Lcom/metrolist/music/discord/ReconnectAction$Resume;-><init>(Ljava/lang/String;I)V

    .line 300
    move-object v6, v15

    .line 301
    :goto_5
    sget-object v15, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 303
    invoke-virtual {v15, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v10

    .line 310
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v13

    .line 314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    move-result-object v17

    .line 322
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 325
    move-result-object v17

    .line 326
    invoke-virtual/range {v17 .. v17}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 329
    move-result-object v12

    .line 330
    filled-new-array {v10, v13, v14, v12}, [Ljava/lang/Object;

    .line 333
    move-result-object v10

    .line 334
    invoke-static {v10}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v15, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 351
    move-result-object v10

    .line 352
    new-instance v12, Ljava/lang/Integer;

    .line 354
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 357
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 364
    instance-of v10, v6, Lcom/metrolist/music/discord/ReconnectAction$SurfaceFatal;

    .line 366
    if-eqz v10, :cond_11

    .line 368
    invoke-virtual {v15, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 371
    new-instance v2, Ljava/lang/Integer;

    .line 373
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 376
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 383
    const/4 v1, 0x0

    .line 384
    iput-object v1, v0, Lcom/metrolist/music/discord/DiscordGateway;->_sessionId:Ljava/lang/String;

    .line 386
    const/4 v13, 0x0

    .line 387
    iput v13, v0, Lcom/metrolist/music/discord/DiscordGateway;->_currentSeq:I

    .line 389
    return-object v7

    .line 390
    :cond_11
    instance-of v10, v6, Lcom/metrolist/music/discord/ReconnectAction$RefreshAndReIdentify;

    .line 392
    if-eqz v10, :cond_12

    .line 394
    invoke-virtual {v15, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 397
    new-instance v2, Ljava/lang/Integer;

    .line 399
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 402
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 409
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 411
    sget-object v2, Lcom/metrolist/music/discord/GatewayEvent$RefreshToken;->INSTANCE:Lcom/metrolist/music/discord/GatewayEvent$RefreshToken;

    .line 413
    const/4 v6, 0x0

    .line 414
    iput-object v6, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$0:Ljava/lang/String;

    .line 416
    iput-object v6, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$1:Lcom/metrolist/music/discord/ReconnectAction;

    .line 418
    iput v1, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->I$0:I

    .line 420
    iput-boolean v3, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->Z$0:Z

    .line 422
    iput-wide v4, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->J$0:J

    .line 424
    const/4 v10, 0x2

    .line 425
    iput v10, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->label:I

    .line 427
    invoke-virtual {v0, v2, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v9, :cond_1c

    .line 433
    goto/16 :goto_1

    .line 435
    :cond_12
    instance-of v10, v6, Lcom/metrolist/music/discord/ReconnectAction$Resume;

    .line 437
    if-eqz v10, :cond_13

    .line 439
    goto :goto_6

    .line 440
    :cond_13
    instance-of v10, v6, Lcom/metrolist/music/discord/ReconnectAction$ReIdentify;

    .line 442
    if-eqz v10, :cond_1d

    .line 444
    :goto_6
    iget v10, v0, Lcom/metrolist/music/discord/DiscordGateway;->reconnectAttempts:I

    .line 446
    const/4 v12, 0x7

    .line 447
    if-lt v10, v12, :cond_14

    .line 449
    invoke-virtual {v15, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 452
    new-instance v2, Ljava/lang/Integer;

    .line 454
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 457
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 464
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 466
    new-instance v2, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;

    .line 468
    const-string v6, "max reconnect attempts"

    .line 470
    const/16 v10, 0xfa0

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-direct {v2, v6, v10, v13}, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;-><init>(Ljava/lang/String;IZ)V

    .line 476
    const/4 v6, 0x0

    .line 477
    iput-object v6, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$0:Ljava/lang/String;

    .line 479
    iput-object v6, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$1:Lcom/metrolist/music/discord/ReconnectAction;

    .line 481
    iput v1, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->I$0:I

    .line 483
    iput-boolean v3, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->Z$0:Z

    .line 485
    iput-wide v4, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->J$0:J

    .line 487
    const/4 v6, 0x3

    .line 488
    iput v6, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->label:I

    .line 490
    invoke-virtual {v0, v2, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v9, :cond_1c

    .line 496
    goto/16 :goto_1

    .line 498
    :cond_14
    iget v10, v0, Lcom/metrolist/music/discord/DiscordGateway;->reconnectAttempts:I

    .line 500
    add-int/lit8 v10, v10, 0x1

    .line 502
    iput v10, v0, Lcom/metrolist/music/discord/DiscordGateway;->reconnectAttempts:I

    .line 504
    const/16 v10, 0x1ad

    .line 506
    if-ne v1, v10, :cond_19

    .line 508
    const-string v10, ";retry_after="

    .line 510
    const/4 v12, 0x6

    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-static {v2, v10, v13, v13, v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 515
    move-result v10

    .line 516
    if-gez v10, :cond_15

    .line 518
    const-wide/32 p1, 0xea60

    .line 521
    const-wide/32 v12, 0xea60

    .line 524
    goto :goto_8

    .line 525
    :cond_15
    add-int/lit8 v10, v10, 0xd

    .line 527
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    const/16 v10, 0x3b

    .line 541
    invoke-static {v10, v2, v2}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    const/16 v10, 0x2c

    .line 547
    invoke-static {v10, v2, v2}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_16

    .line 557
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 560
    move-result-wide v16

    .line 561
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 566
    const-wide/32 p1, 0xea60

    .line 569
    mul-double v12, v16, v18

    .line 571
    double-to-long v12, v12

    .line 572
    cmp-long v2, v12, p1

    .line 574
    if-gez v2, :cond_17

    .line 576
    :goto_7
    move-wide/from16 v12, p1

    .line 578
    goto :goto_8

    .line 579
    :cond_16
    const-wide/32 p1, 0xea60

    .line 582
    goto :goto_7

    .line 583
    :cond_17
    :goto_8
    cmp-long v2, v12, p1

    .line 585
    if-gez v2, :cond_18

    .line 587
    move-wide/from16 v12, p1

    .line 589
    :cond_18
    move-object/from16 p6, v9

    .line 591
    move-wide v9, v12

    .line 592
    goto :goto_9

    .line 593
    :cond_19
    iget v2, v0, Lcom/metrolist/music/discord/DiscordGateway;->reconnectAttempts:I

    .line 595
    const-wide/16 v12, 0x1

    .line 597
    add-int/lit8 v2, v2, -0x1

    .line 599
    shl-long/2addr v12, v2

    .line 600
    const-wide/16 v16, 0x3e8

    .line 602
    mul-long v12, v12, v16

    .line 604
    const-wide/32 v16, 0xfa00

    .line 607
    cmp-long v2, v12, v16

    .line 609
    if-lez v2, :cond_1a

    .line 611
    move-wide/from16 v12, v16

    .line 613
    :cond_1a
    move-object/from16 p6, v9

    .line 615
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 617
    invoke-static {v12, v13, v9, v10}, Lcom/metrolist/music/discord/DiscordGateway;->applyJitter(JD)J

    .line 620
    move-result-wide v9

    .line 621
    :goto_9
    invoke-virtual {v15, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 624
    new-instance v2, Ljava/lang/Long;

    .line 626
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 629
    iget v11, v0, Lcom/metrolist/music/discord/DiscordGateway;->reconnectAttempts:I

    .line 631
    new-instance v12, Ljava/lang/Integer;

    .line 633
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 636
    new-instance v11, Ljava/lang/Integer;

    .line 638
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 641
    filled-new-array {v2, v12, v11}, [Ljava/lang/Object;

    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 648
    const/4 v2, 0x0

    .line 649
    iput-object v2, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$0:Ljava/lang/String;

    .line 651
    iput-object v6, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$1:Lcom/metrolist/music/discord/ReconnectAction;

    .line 653
    iput v1, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->I$0:I

    .line 655
    iput-boolean v3, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->Z$0:Z

    .line 657
    iput-wide v4, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->J$0:J

    .line 659
    iput-wide v9, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->J$1:J

    .line 661
    const/4 v11, 0x4

    .line 662
    iput v11, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->label:I

    .line 664
    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 667
    move-result-object v11

    .line 668
    move-object/from16 v12, p6

    .line 670
    if-ne v11, v12, :cond_1b

    .line 672
    goto :goto_b

    .line 673
    :cond_1b
    move-wide/from16 v21, v4

    .line 675
    move v5, v3

    .line 676
    move-wide/from16 v3, v21

    .line 678
    move-object v11, v6

    .line 679
    :goto_a
    iput-object v2, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$0:Ljava/lang/String;

    .line 681
    iput-object v2, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->L$1:Lcom/metrolist/music/discord/ReconnectAction;

    .line 683
    iput v1, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->I$0:I

    .line 685
    iput-boolean v5, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->Z$0:Z

    .line 687
    iput-wide v3, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->J$0:J

    .line 689
    iput-wide v9, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->J$1:J

    .line 691
    const/4 v1, 0x5

    .line 692
    iput v1, v8, Lcom/metrolist/music/discord/DiscordGateway$handleClose$1;->label:I

    .line 694
    invoke-virtual {v0, v11, v8}, Lcom/metrolist/music/discord/DiscordGateway;->performReconnect(Lcom/metrolist/music/discord/ReconnectAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v12, :cond_1c

    .line 700
    :goto_b
    return-object v12

    .line 701
    :cond_1c
    :goto_c
    return-object v7

    .line 702
    :cond_1d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 705
    const/16 v20, 0x0

    .line 707
    return-object v20
.end method

.method public final handleFrame(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-string v3, "DiscordSvc"

    .line 9
    instance-of v4, v1, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;

    .line 16
    iget v5, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;

    .line 30
    invoke-direct {v4, v0, v1}, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;-><init>(Lcom/metrolist/music/discord/DiscordGateway;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v1, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->label:I

    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v6, :pswitch_data_0

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v8

    .line 49
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    return-object v2

    .line 53
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-object/from16 v16, v2

    .line 58
    goto/16 :goto_5

    .line 60
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    return-object v2

    .line 64
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    return-object v2

    .line 68
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    return-object v2

    .line 72
    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    return-object v2

    .line 76
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    return-object v2

    .line 80
    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    const/4 v1, 0x0

    .line 84
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 86
    move-object/from16 v9, p1

    .line 88
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const-string v9, "op"

    .line 93
    const/4 v10, -0x1

    .line 94
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    move-result v9

    .line 98
    const-string v10, "d"

    .line 100
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v11

    .line 104
    const-string/jumbo v12, "t"

    .line 107
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_1

    .line 113
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v12, v8

    .line 119
    :goto_1
    sget-object v13, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 121
    invoke-virtual {v13, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 124
    new-instance v14, Ljava/lang/Integer;

    .line 126
    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    const-string v15, ""

    .line 131
    if-nez v12, :cond_2

    .line 133
    move-object v7, v15

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v7, v12

    .line 136
    :goto_2
    const-string/jumbo v8, "s"

    .line 139
    move-object/from16 v16, v2

    .line 141
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    move-result v2

    .line 145
    new-instance v1, Ljava/lang/Integer;

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    filled-new-array {v14, v7, v1}, [Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_3

    .line 176
    iput v2, v0, Lcom/metrolist/music/discord/DiscordGateway;->_currentSeq:I

    .line 178
    :cond_3
    const/4 v1, 0x3

    .line 179
    if-eqz v9, :cond_d

    .line 181
    const/4 v2, 0x1

    .line 182
    if-eq v9, v2, :cond_c

    .line 184
    const/4 v7, 0x7

    .line 185
    if-eq v9, v7, :cond_b

    .line 187
    packed-switch v9, :pswitch_data_1

    .line 190
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 192
    new-instance v1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;

    .line 194
    if-nez v11, :cond_4

    .line 196
    new-instance v11, Lorg/json/JSONObject;

    .line 198
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 201
    :cond_4
    invoke-direct {v1, v9, v12, v11}, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    iput v7, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->label:I

    .line 206
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v5, :cond_17

    .line 212
    goto/16 :goto_a

    .line 214
    :pswitch_8
    iget-object v1, v0, Lcom/metrolist/music/discord/DiscordGateway;->lastAckAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 223
    iget-object v1, v0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 225
    new-instance v2, Lcom/metrolist/music/discord/GatewayEvent$HeartbeatAck;

    .line 227
    iget v0, v0, Lcom/metrolist/music/discord/DiscordGateway;->_currentSeq:I

    .line 229
    new-instance v3, Ljava/lang/Integer;

    .line 231
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    invoke-direct {v2, v3}, Lcom/metrolist/music/discord/GatewayEvent$HeartbeatAck;-><init>(Ljava/lang/Integer;)V

    .line 237
    const/4 v0, 0x2

    .line 238
    iput v0, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->label:I

    .line 240
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v5, :cond_17

    .line 246
    goto/16 :goto_a

    .line 248
    :pswitch_9
    const-wide/32 v6, 0xa122

    .line 251
    if-eqz v11, :cond_5

    .line 253
    const-string v8, "heartbeat_interval"

    .line 255
    invoke-virtual {v11, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 258
    move-result-wide v6

    .line 259
    :cond_5
    invoke-virtual {v13, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 262
    new-instance v8, Ljava/lang/Long;

    .line 264
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 267
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 274
    iget-object v8, v0, Lcom/metrolist/music/discord/DiscordGateway;->heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 276
    if-eqz v8, :cond_6

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-virtual {v8, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 282
    :cond_6
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 287
    invoke-static {v6, v7, v8, v9}, Lcom/metrolist/music/discord/DiscordGateway;->applyJitter(JD)J

    .line 290
    move-result-wide v8

    .line 291
    invoke-virtual {v13, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v10

    .line 302
    filled-new-array {v3, v10}, [Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 309
    iget-object v3, v0, Lcom/metrolist/music/discord/DiscordGateway;->lastAckAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    move-result-wide v10

    .line 315
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 318
    iget-object v3, v0, Lcom/metrolist/music/discord/DiscordGateway;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 320
    new-instance v10, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-direct {v10, v0, v8, v9, v11}, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;-><init>(Lcom/metrolist/music/discord/DiscordGateway;JLkotlin/coroutines/Continuation;)V

    .line 326
    invoke-static {v3, v11, v11, v10, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lcom/metrolist/music/discord/DiscordGateway;->heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 332
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 334
    new-instance v1, Lcom/metrolist/music/discord/GatewayEvent$Hello;

    .line 336
    invoke-direct {v1, v6, v7}, Lcom/metrolist/music/discord/GatewayEvent$Hello;-><init>(J)V

    .line 339
    iput v2, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->label:I

    .line 341
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v5, :cond_17

    .line 347
    goto/16 :goto_a

    .line 349
    :pswitch_a
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 355
    if-eqz v2, :cond_7

    .line 357
    move-object v9, v1

    .line 358
    check-cast v9, Ljava/lang/Boolean;

    .line 360
    goto :goto_3

    .line 361
    :cond_7
    const/4 v9, 0x0

    .line 362
    :goto_3
    if-eqz v9, :cond_8

    .line 364
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v1

    .line 368
    goto :goto_4

    .line 369
    :cond_8
    const/4 v1, 0x0

    .line 370
    :goto_4
    invoke-virtual {v13, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object v2

    .line 377
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 384
    if-nez v1, :cond_9

    .line 386
    const/4 v2, 0x0

    .line 387
    iput-object v2, v0, Lcom/metrolist/music/discord/DiscordGateway;->_sessionId:Ljava/lang/String;

    .line 389
    :cond_9
    iget-object v2, v0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 391
    new-instance v3, Lcom/metrolist/music/discord/GatewayEvent$InvalidSession;

    .line 393
    invoke-direct {v3, v1}, Lcom/metrolist/music/discord/GatewayEvent$InvalidSession;-><init>(Z)V

    .line 396
    const/4 v1, 0x6

    .line 397
    iput v1, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->label:I

    .line 399
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v5, :cond_a

    .line 405
    goto/16 :goto_a

    .line 407
    :cond_a
    :goto_5
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 409
    if-eqz v0, :cond_17

    .line 411
    const-string v1, "invalid session"

    .line 413
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 415
    const/16 v2, 0xfa0

    .line 417
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z

    .line 420
    return-object v16

    .line 421
    :cond_b
    const/16 v2, 0xfa0

    .line 423
    invoke-virtual {v13, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 426
    const/4 v1, 0x0

    .line 427
    new-array v1, v1, [Ljava/lang/Object;

    .line 429
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 432
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 434
    if-eqz v0, :cond_17

    .line 436
    const-string v1, "reconnect requested"

    .line 438
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 440
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z

    .line 443
    return-object v16

    .line 444
    :cond_c
    iget v1, v0, Lcom/metrolist/music/discord/DiscordGateway;->_currentSeq:I

    .line 446
    invoke-virtual {v0, v1}, Lcom/metrolist/music/discord/DiscordGateway;->heartbeat(I)V

    .line 449
    return-object v16

    .line 450
    :cond_d
    const/4 v2, 0x0

    .line 451
    const-string v6, "READY"

    .line 453
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v6

    .line 457
    const/16 v7, 0x8

    .line 459
    if-eqz v6, :cond_12

    .line 461
    if-nez v11, :cond_e

    .line 463
    new-instance v11, Lorg/json/JSONObject;

    .line 465
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 468
    :cond_e
    const-string/jumbo v6, "session_id"

    .line 471
    invoke-virtual {v11, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v6

    .line 475
    const-string v8, "resume_gateway_url"

    .line 477
    invoke-virtual {v11, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 487
    move-result v8

    .line 488
    if-lez v8, :cond_f

    .line 490
    goto :goto_6

    .line 491
    :cond_f
    move-object v9, v2

    .line 492
    :goto_6
    iput-object v6, v0, Lcom/metrolist/music/discord/DiscordGateway;->_sessionId:Ljava/lang/String;

    .line 494
    invoke-virtual {v13, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v7

    .line 504
    if-eqz v9, :cond_10

    .line 506
    const/16 v2, 0x3c

    .line 508
    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v8

    .line 512
    goto :goto_7

    .line 513
    :cond_10
    move-object v8, v2

    .line 514
    :goto_7
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 521
    if-eqz v9, :cond_11

    .line 523
    iput-object v9, v0, Lcom/metrolist/music/discord/DiscordGateway;->gatewayUrl:Ljava/lang/String;

    .line 525
    invoke-virtual {v13, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 528
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 535
    :cond_11
    const/4 v2, 0x0

    .line 536
    iput v2, v0, Lcom/metrolist/music/discord/DiscordGateway;->reconnectAttempts:I

    .line 538
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 540
    new-instance v2, Lcom/metrolist/music/discord/GatewayEvent$Ready;

    .line 542
    invoke-direct {v2, v6, v9}, Lcom/metrolist/music/discord/GatewayEvent$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iput v1, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->label:I

    .line 547
    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v5, :cond_17

    .line 553
    goto :goto_a

    .line 554
    :cond_12
    const-string v1, "RESUMED"

    .line 556
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_15

    .line 562
    const/4 v1, 0x0

    .line 563
    iput v1, v0, Lcom/metrolist/music/discord/DiscordGateway;->reconnectAttempts:I

    .line 565
    invoke-virtual {v13, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 568
    iget-object v1, v0, Lcom/metrolist/music/discord/DiscordGateway;->_sessionId:Ljava/lang/String;

    .line 570
    if-eqz v1, :cond_13

    .line 572
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v8

    .line 576
    goto :goto_8

    .line 577
    :cond_13
    move-object v8, v2

    .line 578
    :goto_8
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 585
    iget-object v1, v0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 587
    new-instance v2, Lcom/metrolist/music/discord/GatewayEvent$Resumed;

    .line 589
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordGateway;->_sessionId:Ljava/lang/String;

    .line 591
    if-nez v0, :cond_14

    .line 593
    goto :goto_9

    .line 594
    :cond_14
    move-object v15, v0

    .line 595
    :goto_9
    invoke-direct {v2, v15}, Lcom/metrolist/music/discord/GatewayEvent$Resumed;-><init>(Ljava/lang/String;)V

    .line 598
    const/4 v0, 0x4

    .line 599
    iput v0, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->label:I

    .line 601
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v5, :cond_17

    .line 607
    goto :goto_a

    .line 608
    :cond_15
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordGateway;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 610
    new-instance v1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;

    .line 612
    if-nez v11, :cond_16

    .line 614
    new-instance v11, Lorg/json/JSONObject;

    .line 616
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 619
    :cond_16
    invoke-direct {v1, v9, v12, v11}, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 622
    const/4 v2, 0x5

    .line 623
    iput v2, v4, Lcom/metrolist/music/discord/DiscordGateway$handleFrame$1;->label:I

    .line 625
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v5, :cond_17

    .line 631
    :goto_a
    return-object v5

    .line 632
    :cond_17
    return-object v16

    .line 633
    :catchall_0
    move-object/from16 v16, v2

    .line 635
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 637
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 640
    const/4 v1, 0x0

    .line 641
    new-array v0, v1, [Ljava/lang/Object;

    .line 643
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 646
    return-object v16

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 667
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final heartbeat(I)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "DiscordSvc"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v1, "op"

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v1, "d"

    .line 32
    if-lez p1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordGateway;->send(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final identify(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "token"

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "intents"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v3, "os"

    .line 25
    const-string v4, "android"

    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v3, "browser"

    .line 32
    const-string v4, "Discord Android"

    .line 34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v3, "device"

    .line 39
    iget-object v4, p0, Lcom/metrolist/music/discord/DiscordGateway;->appId:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v3, "properties"

    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "compress"

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v2, "op"

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v2, "d"

    .line 67
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0, v0}, Lcom/metrolist/music/discord/DiscordGateway;->send(Ljava/lang/String;)V

    .line 80
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 82
    const-string v0, "DiscordSvc"

    .line 84
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result p0

    .line 91
    new-instance p1, Ljava/lang/Integer;

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final performReconnect(Lcom/metrolist/music/discord/ReconnectAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    instance-of v1, p2, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;

    .line 24
    invoke-direct {v1, p0, p2}, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;-><init>(Lcom/metrolist/music/discord/DiscordGateway;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->label:I

    .line 33
    const/16 v4, 0x3f3

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v11, "DiscordSvc"

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v3, :cond_6

    .line 46
    if-eq v3, v9, :cond_5

    .line 48
    if-eq v3, v8, :cond_4

    .line 50
    if-eq v3, v7, :cond_3

    .line 52
    if-eq v3, v6, :cond_2

    .line 54
    if-ne v3, v5, :cond_1

    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v12

    .line 66
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_3
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object p1, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->L$0:Lcom/metrolist/music/discord/ReconnectAction;

    .line 77
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p1, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->L$0:Lcom/metrolist/music/discord/ReconnectAction;

    .line 83
    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    :try_start_5
    iput-object p1, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->L$0:Lcom/metrolist/music/discord/ReconnectAction;

    .line 92
    iput v9, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->label:I

    .line 94
    invoke-virtual {p0, v1}, Lcom/metrolist/music/discord/DiscordGateway;->connect(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    if-ne p2, v2, :cond_7

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_1
    if-eqz p1, :cond_e

    .line 103
    instance-of p2, p1, Lcom/metrolist/music/discord/ReconnectAction$Resume;

    .line 105
    if-eqz p2, :cond_9

    .line 107
    :try_start_6
    iget-object p2, p0, Lcom/metrolist/music/discord/DiscordGateway;->tokenProvider:Lkotlin/jvm/functions/Function1;

    .line 109
    iput-object p1, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->L$0:Lcom/metrolist/music/discord/ReconnectAction;

    .line 111
    iput v8, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->label:I

    .line 113
    check-cast p2, Lcom/metrolist/music/discord/DiscordRpcManager$createGateway$1;

    .line 115
    invoke-virtual {p2, v1}, Lcom/metrolist/music/discord/DiscordRpcManager$createGateway$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v2, :cond_8

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Lcom/metrolist/music/discord/ReconnectAction$Resume;

    .line 127
    iget-object v3, v3, Lcom/metrolist/music/discord/ReconnectAction$Resume;->sessionId:Ljava/lang/String;

    .line 129
    check-cast p1, Lcom/metrolist/music/discord/ReconnectAction$Resume;

    .line 131
    iget p1, p1, Lcom/metrolist/music/discord/ReconnectAction$Resume;->seq:I

    .line 133
    iput-object v12, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->L$0:Lcom/metrolist/music/discord/ReconnectAction;

    .line 135
    iput v7, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->label:I

    .line 137
    invoke-virtual {p0, p1, v3, p2}, Lcom/metrolist/music/discord/DiscordGateway;->resume(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    if-ne v0, v2, :cond_d

    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 145
    invoke-virtual {p1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 148
    new-array p1, v10, [Ljava/lang/Object;

    .line 150
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 153
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 155
    if-eqz p0, :cond_d

    .line 157
    const-string p1, "resume failed"

    .line 159
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 161
    invoke-virtual {p0, v4, p1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    instance-of p2, p1, Lcom/metrolist/music/discord/ReconnectAction$ReIdentify;

    .line 167
    if-eqz p2, :cond_b

    .line 169
    :try_start_7
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway;->tokenProvider:Lkotlin/jvm/functions/Function1;

    .line 171
    iput-object v12, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->L$0:Lcom/metrolist/music/discord/ReconnectAction;

    .line 173
    iput v6, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->label:I

    .line 175
    check-cast p1, Lcom/metrolist/music/discord/DiscordRpcManager$createGateway$1;

    .line 177
    invoke-virtual {p1, v1}, Lcom/metrolist/music/discord/DiscordRpcManager$createGateway$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v2, :cond_a

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 186
    iput-object v12, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->L$0:Lcom/metrolist/music/discord/ReconnectAction;

    .line 188
    iput v5, v1, Lcom/metrolist/music/discord/DiscordGateway$performReconnect$1;->label:I

    .line 190
    invoke-virtual {p0, p2}, Lcom/metrolist/music/discord/DiscordGateway;->identify(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    if-ne v0, v2, :cond_d

    .line 195
    :goto_4
    return-object v2

    .line 196
    :catchall_1
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 198
    invoke-virtual {p1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 201
    new-array p1, v10, [Ljava/lang/Object;

    .line 203
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 206
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 208
    if-eqz p0, :cond_d

    .line 210
    const-string p1, "identify failed"

    .line 212
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 214
    invoke-virtual {p0, v4, p1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    instance-of p0, p1, Lcom/metrolist/music/discord/ReconnectAction$SurfaceFatal;

    .line 220
    if-eqz p0, :cond_c

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    instance-of p0, p1, Lcom/metrolist/music/discord/ReconnectAction$RefreshAndReIdentify;

    .line 225
    if-eqz p0, :cond_e

    .line 227
    :cond_d
    :goto_5
    return-object v0

    .line 228
    :cond_e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 231
    return-object v12

    .line 232
    :catchall_2
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 234
    invoke-virtual {p0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 237
    new-array p0, v10, [Ljava/lang/Object;

    .line 239
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 242
    return-object v0
.end method

.method public final resume(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "token"

    .line 9
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string/jumbo p3, "session_id"

    .line 15
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo p3, "seq"

    .line 21
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    new-instance p3, Lorg/json/JSONObject;

    .line 26
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v1, "op"

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "d"

    .line 37
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, p3}, Lcom/metrolist/music/discord/DiscordGateway;->send(Ljava/lang/String;)V

    .line 50
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 52
    const-string p3, "DiscordSvc"

    .line 54
    invoke-virtual {p0, p3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 57
    const/16 p0, 0x8

    .line 59
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Ljava/lang/Integer;

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final send(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 3
    const-string v1, "DiscordSvc"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v2, p0, Lcom/metrolist/music/discord/DiscordGateway;->isOpen:Z

    .line 9
    if-eqz v2, :cond_1

    .line 11
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 13
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V

    .line 31
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 33
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 35
    invoke-static {p1}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2, p1}, Lokhttp3/internal/ws/RealWebSocket;->send(ILokio/ByteString;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 56
    const-string p0, "DiscordGateway: WebSocket send returned false (queue full or closing)"

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 64
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 67
    iget-boolean p0, p0, Lcom/metrolist/music/discord/DiscordGateway;->isOpen:Z

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 80
    const-string p0, "DiscordGateway: WebSocket is not open"

    .line 82
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 85
    return-void
.end method
