.class final Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;
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
    c = "com.metrolist.music.discord.DiscordGateway$startHeartbeat$1"
    f = "DiscordGateway.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $jittered:J

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/discord/DiscordGateway;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/discord/DiscordGateway;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 3
    iput-wide p2, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->$jittered:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 5
    iget-wide v2, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->$jittered:J

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;-><init>(Lcom/metrolist/music/discord/DiscordGateway;JLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-boolean v3, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->label:Z

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    iget-wide v5, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->J$0:J

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v5

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 44
    iget-boolean p1, p1, Lcom/metrolist/music/discord/DiscordGateway;->isOpen:Z

    .line 46
    if-eqz p1, :cond_6

    .line 48
    iget-wide v7, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->$jittered:J

    .line 50
    iput-object v1, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 52
    iput-wide v5, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->J$0:J

    .line 54
    iput-boolean v4, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->label:Z

    .line 56
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_3

    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 71
    iget-boolean p1, p1, Lcom/metrolist/music/discord/DiscordGateway;->isOpen:Z

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 78
    iget-object p1, p1, Lcom/metrolist/music/discord/DiscordGateway;->lastAckAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    move-result-wide v7

    .line 84
    cmp-long p1, v7, v5

    .line 86
    const-string v3, "DiscordSvc"

    .line 88
    if-gez p1, :cond_5

    .line 90
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 92
    invoke-virtual {p1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 95
    iget-wide v1, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->$jittered:J

    .line 97
    new-instance p1, Ljava/lang/Long;

    .line 99
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 109
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 111
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordGateway;->webSocket:Lokhttp3/WebSocket;

    .line 113
    if-eqz p0, :cond_6

    .line 115
    const-string p1, "heartbeat timeout"

    .line 117
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 119
    const/16 v1, 0xfa0

    .line 121
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v5

    .line 129
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$startHeartbeat$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 131
    :try_start_0
    iget v7, p1, Lcom/metrolist/music/discord/DiscordGateway;->_currentSeq:I

    .line 133
    invoke-virtual {p1, v7}, Lcom/metrolist/music/discord/DiscordGateway;->heartbeat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    move-object v7, v0

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    new-instance v7, Lkotlin/Result$Failure;

    .line 141
    invoke-direct {v7, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 144
    :goto_2
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_2

    .line 150
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 152
    invoke-virtual {p1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 155
    const/4 p1, 0x0

    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    .line 158
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    :goto_3
    return-object v0
.end method
