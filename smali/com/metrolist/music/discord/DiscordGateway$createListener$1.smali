.class public final Lcom/metrolist/music/discord/DiscordGateway$createListener$1;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/discord/DiscordGateway$createListener$1",
        "Lokhttp3/WebSocketListener;",
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
.field public final synthetic $openDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public final synthetic $wsId:J

.field public final synthetic this$0:Lcom/metrolist/music/discord/DiscordGateway;


# direct methods
.method public constructor <init>(JLcom/metrolist/music/discord/DiscordGateway;Lkotlinx/coroutines/CompletableDeferredImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$wsId:J

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$openDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 9
    const-string v0, "DiscordSvc"

    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$wsId:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 33
    iget-object p1, v1, Lcom/metrolist/music/discord/DiscordGateway;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    new-instance v0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;

    .line 37
    iget-wide v4, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$wsId:J

    .line 39
    const/4 v6, 0x0

    .line 40
    move v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;-><init>(Lcom/metrolist/music/discord/DiscordGateway;ILjava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 45
    const/4 p0, 0x3

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "DiscordSvc"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    iget-wide v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$wsId:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 25
    :try_start_0
    check-cast p1, Lokhttp3/internal/ws/RealWebSocket;

    .line 27
    const/16 p0, 0x3e8

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p0, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$wsId:J

    .line 3
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 5
    iget-wide v2, p1, Lcom/metrolist/music/discord/DiscordGateway;->activeWebSocketId:J

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 14
    const-string v0, "DiscordSvc"

    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 22
    iget v0, p3, Lokhttp3/Response;->code:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p1

    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$wsId:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$openDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$openDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 53
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 58
    iget-object v0, v4, Lcom/metrolist/music/discord/DiscordGateway;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    new-instance v1, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;

    .line 62
    iget-wide v5, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$wsId:J

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, p2

    .line 66
    move-object v2, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;-><init>(Lokhttp3/Response;Ljava/lang/Throwable;Lcom/metrolist/music/discord/DiscordGateway;JLkotlin/coroutines/Continuation;)V

    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$wsId:J

    .line 3
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 5
    iget-wide v2, p1, Lcom/metrolist/music/discord/DiscordGateway;->activeWebSocketId:J

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 14
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    new-instance v0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p2, v1}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;-><init>(Lcom/metrolist/music/discord/DiscordGateway;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$wsId:J

    .line 3
    iget-object v2, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 5
    iget-wide v2, v2, Lcom/metrolist/music/discord/DiscordGateway;->activeWebSocketId:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 14
    const-string v1, "DiscordSvc"

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 19
    iget p2, p2, Lokhttp3/Response;->code:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    iget-wide v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$wsId:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 40
    iput-object p1, p2, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 42
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, Lcom/metrolist/music/discord/DiscordGateway;->isOpen:Z

    .line 47
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 49
    iget-object p1, p1, Lcom/metrolist/music/discord/DiscordGateway;->lastAckAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1;->$openDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method
