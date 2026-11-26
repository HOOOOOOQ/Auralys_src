.class public abstract Lcom/metrolist/music/spotify/SpotifySession;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifySession;",
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


# static fields
.field public static final connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public static final mutableConnected:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static volatile provider:Lcom/metrolist/music/spotify/SpotifyTokenMinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/metrolist/music/spotify/SpotifySession;->mutableConnected:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    return-void
.end method

.method public static setConnected(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/metrolist/music/spotify/SpotifySession;->mutableConnected:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static tokens(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifySession;->provider:Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->cookie:Lkotlin/jvm/functions/Function0;

    .line 8
    check-cast v2, Lcom/metrolist/music/spotify/SpotifyAccount$init$tokenMinter$1;

    .line 10
    invoke-virtual {v2}, Lcom/metrolist/music/spotify/SpotifyAccount$init$tokenMinter$1;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_6

    .line 18
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->cached(Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v3, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->failedFor:Ljava/lang/String;

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget-object v3, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->now:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->failedUntilMs:J

    .line 59
    cmp-long v3, v3, v5

    .line 61
    if-gez v3, :cond_3

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    iget-object v3, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lock:Ljava/lang/Object;

    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    iget-object v4, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;

    .line 69
    if-eqz v4, :cond_5

    .line 71
    iget-object v5, v4, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 73
    if-eqz v5, :cond_5

    .line 75
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v5, v6, :cond_5

    .line 82
    iget-object v5, v4, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->cookie:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v5, :cond_4

    .line 90
    :goto_1
    monitor-exit v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :try_start_1
    iget-object v4, v4, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 94
    if-eqz v4, :cond_5

    .line 96
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_2
    new-instance v4, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;

    .line 104
    new-instance v5, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 106
    invoke-direct {v5}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 109
    invoke-direct {v4, v2, v5}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 112
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 114
    new-instance v5, Lcom/metrolist/music/spotify/SpotifyTokenMinter$start$1$1;

    .line 116
    invoke-direct {v5, v0, v4, v1}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$start$1$1;-><init>(Lcom/metrolist/music/spotify/SpotifyTokenMinter;Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;Lkotlin/coroutines/Continuation;)V

    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-static {v2, v1, v1, v5, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v4, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 126
    iput-object v4, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    iget-object v0, v4, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 131
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :goto_4
    monitor-exit v3

    .line 137
    throw p0

    .line 138
    :cond_6
    :goto_5
    return-object v1
.end method
