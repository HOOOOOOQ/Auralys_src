.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;
.implements Landroidx/media3/session/MediaSession$ControllerCb;
.implements Lokhttp3/internal/connection/ExchangeFinder;


# instance fields
.field public final connectResults:Ljava/lang/Object;

.field public nextTcpConnectAtNanos:J

.field public routePlanner:Ljava/lang/Object;

.field public taskRunner:Ljava/lang/Object;

.field public tcpConnectsInFlight:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 31
    sget-object p1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/FastFallbackExchangeFinder;Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/lang/Object;

    iput-wide p5, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Ljava/lang/Object;

    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    iput-wide p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public cancelInFlightConnects()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 24
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 27
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->retry()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 36
    check-cast v3, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 38
    iget-object v3, v3, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 40
    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    return-void
.end method

.method public find()Lokhttp3/internal/connection/RealConnection;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 15
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 17
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_c

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 29
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 31
    iget-object v2, v2, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 33
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 35
    if-nez v2, :cond_f

    .line 37
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Ljava/lang/Object;

    .line 39
    check-cast v2, Lokhttp3/internal/concurrent/TaskRunner;

    .line 41
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 49
    sub-long/2addr v4, v2

    .line 50
    iget-object v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    cmp-long v6, v4, v6

    .line 64
    if-gtz v6, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide v5, v4

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 73
    move-result-object v4

    .line 74
    const-wide/32 v5, 0xee6b280

    .line 77
    add-long/2addr v2, v5

    .line 78
    iput-wide v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    :goto_4
    move-object v4, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 106
    if-nez v2, :cond_5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v4, v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    move-object v4, v2

    .line 115
    :goto_5
    if-nez v4, :cond_6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v2, :cond_7

    .line 124
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 126
    if-nez v2, :cond_7

    .line 128
    move v2, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v2, v3

    .line 131
    :goto_6
    if-eqz v2, :cond_a

    .line 133
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 136
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 138
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 144
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 146
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 149
    move-result-object v4

    .line 150
    :cond_8
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 152
    if-nez v2, :cond_9

    .line 154
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 156
    if-nez v2, :cond_9

    .line 158
    move v3, v5

    .line 159
    :cond_9
    if-eqz v3, :cond_a

    .line 161
    iget-object v0, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 163
    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 170
    return-object v0

    .line 171
    :cond_a
    :try_start_1
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 173
    if-eqz v2, :cond_e

    .line 175
    instance-of v3, v2, Ljava/io/IOException;

    .line 177
    if-eqz v3, :cond_d

    .line 179
    if-nez v1, :cond_b

    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, Ljava/io/IOException;

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v1, v2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    :goto_7
    check-cast v2, Ljava/io/IOException;

    .line 190
    instance-of v2, v2, Lokhttp3/internal/ech/EchUntrustedException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    if-nez v2, :cond_c

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    throw v1

    .line 202
    :cond_d
    :try_start_2
    throw v2

    .line 203
    :cond_e
    :goto_8
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 205
    if-eqz v2, :cond_0

    .line 207
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 209
    check-cast v3, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 211
    iget-object v3, v3, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 213
    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 220
    const-string v1, "Canceled"

    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_9
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 229
    throw v0
.end method

.method public getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 5
    return-object p0
.end method

.method public launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealRoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lokhttp3/internal/connection/FailedPlan;

    .line 20
    invoke-direct {v3, v2}, Lokhttp3/internal/connection/FailedPlan;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v2, v1, v1, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v3, v2, Lokhttp3/internal/connection/FailedPlan;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    check-cast v2, Lokhttp3/internal/connection/FailedPlan;

    .line 43
    iget-object p0, v2, Lokhttp3/internal/connection/FailedPlan;->result:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, " connect "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, v0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 70
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 72
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Ljava/lang/Object;

    .line 85
    check-cast v3, Lokhttp3/internal/concurrent/TaskRunner;

    .line 87
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;

    .line 93
    invoke-direct {v4, v0, v2, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V

    .line 96
    const-wide/16 v5, 0x0

    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 101
    :cond_2
    return-object v1
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 7
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 9
    const/16 p2, 0x14

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    .line 22
    if-eq v0, p2, :cond_1

    .line 24
    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 28
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 32
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 34
    or-int/lit8 p2, p2, 0x3

    .line 36
    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 42
    return-void
.end method

.method public onDeviceInfoChanged()V
    .locals 8

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 7
    iget-object v7, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 9
    invoke-virtual {v7}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v7}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1a

    .line 25
    const/16 v2, 0x22

    .line 27
    filled-new-array {v1, v2}, [I

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 33
    invoke-virtual {v2, v1}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/16 v1, 0x19

    .line 42
    const/16 v3, 0x21

    .line 44
    filled-new-array {v1, v3}, [I

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_0
    new-instance v6, Landroid/os/Handler;

    .line 63
    iget-object v1, v7, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 65
    invoke-interface {v1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    const/16 v1, 0x17

    .line 74
    invoke-virtual {v7, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v7}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolume()I

    .line 83
    move-result v2

    .line 84
    :cond_3
    move v4, v2

    .line 85
    invoke-virtual {v7}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$3;

    .line 92
    iget v3, v2, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 94
    iget-object v5, v2, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 96
    move v2, v0

    .line 97
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaSessionLegacyStub$3;-><init>(IIILjava/lang/String;Landroid/os/Handler;Landroidx/media3/session/PlayerWrapper;)V

    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/MediaSessionLegacyStub$3;

    .line 103
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 105
    if-nez v0, :cond_5

    .line 107
    const/16 v0, 0x15

    .line 109
    invoke-virtual {v7, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v7}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 122
    :goto_2
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 124
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 126
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 135
    return-void

    .line 136
    :cond_5
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 138
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 140
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 142
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub$3;->getVolumeProvider()Landroid/media/VolumeProvider;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 149
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "Failed to load bitmap: "

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MediaSessionLegacyStub"

    .line 34
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->updateMetadataIfChanged()V

    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 16
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 25
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 27
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->getRatingCompatStyle(Landroidx/media3/common/Rating;)I

    .line 30
    move-result p1

    .line 31
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 35
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 42
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 47
    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 7
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 12
    return-void
.end method

.method public onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onTimelineChanged(Landroidx/media3/common/Timeline;)V

    .line 24
    :cond_1
    const/16 v0, 0x12

    .line 26
    invoke-virtual {p3, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 39
    :goto_0
    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 54
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    :cond_4
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 63
    :cond_5
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 66
    move-result-object v0

    .line 67
    if-eqz p2, :cond_6

    .line 69
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->updateMetadataIfChanged()V

    .line 82
    :cond_7
    if-eqz p2, :cond_8

    .line 84
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 91
    move-result v1

    .line 92
    if-eq v0, v1, :cond_9

    .line 94
    :cond_8
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onShuffleModeEnabledChanged(Z)V

    .line 101
    :cond_9
    if-eqz p2, :cond_a

    .line 103
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 110
    move-result v1

    .line 111
    if-eq v0, v1, :cond_b

    .line 113
    :cond_a
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onRepeatModeChanged(I)V

    .line 120
    :cond_b
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 123
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onDeviceInfoChanged()V

    .line 126
    const/16 v0, 0x14

    .line 128
    invoke-virtual {p3, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 134
    const/4 v0, 0x4

    .line 135
    goto :goto_2

    .line 136
    :cond_c
    const/4 v0, 0x0

    .line 137
    :goto_2
    iget v1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    .line 139
    if-eq v1, v0, :cond_d

    .line 141
    iput v0, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    .line 143
    iget-object v1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 145
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 147
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 149
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 151
    or-int/lit8 v0, v0, 0x3

    .line 153
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 156
    :cond_d
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 159
    move-result-object v0

    .line 160
    if-eqz p2, :cond_f

    .line 162
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_e

    .line 172
    goto :goto_3

    .line 173
    :cond_e
    invoke-virtual {p1, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 176
    return-void

    .line 177
    :cond_f
    :goto_3
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onMediaItemTransition(Landroidx/media3/common/MediaItem;)V

    .line 180
    return-void
.end method

.method public onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 7
    iget-object v1, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/core/provider/CallbackWrapper;

    .line 11
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 15
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 17
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 31
    iget-object v1, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 33
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 35
    const/16 v2, 0x11

    .line 37
    invoke-virtual {p0, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object p0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 57
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 59
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 61
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatRepeatMode(I)I

    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 15
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->repeatMode:I

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->repeatMode:I

    .line 21
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 34
    if-ltz v1, :cond_0

    .line 36
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 53
    const-string v4, "Dead object in setRepeatMode."

    .line 55
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 64
    monitor-exit v0

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_4
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 7
    sget-object v0, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 9
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 13
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->shuffleMode:I

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->shuffleMode:I

    .line 19
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 24
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 32
    if-ltz v1, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 51
    const-string v4, "Dead object in setShuffleMode."

    .line 53
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_4

    .line 64
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 6
    check-cast p1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 12
    iget-object v0, p1, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/media3/common/MediaMetadata;

    .line 23
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 31
    iget-wide v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadataCompat(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v6, p0}, Landroidx/core/provider/CallbackWrapper;->setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 40
    iget-object p0, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 42
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->mainHandler:Landroid/os/Handler;

    .line 44
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 50
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->updateQueue(Landroidx/media3/common/Timeline;)V

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->updateMetadataIfChanged()V

    .line 7
    return-void
.end method

.method public sendCustomCommand(ILandroidx/media3/session/SessionCommand;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 33
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 35
    iget-object p2, p2, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 50
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "event cannot be null or empty"

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public setCustomLayout(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 7
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 12
    return-void
.end method

.method public updateMetadataIfChanged()V
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 6
    iget-object v0, v1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 8
    iget-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 10
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x10

    .line 20
    invoke-virtual {v2, v5}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 23
    move-result v6

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLive()Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v5}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    .line 47
    move-result-wide v7

    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    iget-object v2, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 52
    :goto_1
    move-object v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, ""

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 60
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 62
    iget-object v3, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 64
    if-eqz v3, :cond_3

    .line 66
    move-object v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v6, v2

    .line 69
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 71
    check-cast v3, Landroidx/media3/common/MediaMetadata;

    .line 73
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/lang/Object;

    .line 91
    check-cast v3, Landroid/net/Uri;

    .line 93
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 99
    iget-wide v9, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 101
    cmp-long v3, v9, v7

    .line 103
    if-nez v3, :cond_4

    .line 105
    return-void

    .line 106
    :cond_4
    iput-object v5, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Ljava/lang/Object;

    .line 108
    iput-object v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/lang/Object;

    .line 110
    iput-object v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Ljava/lang/Object;

    .line 112
    iput-wide v7, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 114
    iget-object v3, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 116
    invoke-interface {v3, v4}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_5

    .line 122
    iput-object v2, v1, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 124
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 130
    :try_start_0
    invoke-static {v3}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    move-object v2, p0

    .line 137
    :cond_5
    :goto_4
    move-wide v9, v7

    .line 138
    move-object v8, v6

    .line 139
    move-object v6, v4

    .line 140
    goto :goto_7

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :goto_5
    move-object p0, v0

    .line 143
    goto :goto_6

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    const-string v3, "Failed to load bitmap: "

    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    const-string v0, "MediaSessionLegacyStub"

    .line 166
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-wide v9, v7

    .line 171
    move-object v8, v6

    .line 172
    move-object v6, v4

    .line 173
    new-instance v4, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 175
    move-object v7, v5

    .line 176
    move-object v5, p0

    .line 177
    invoke-direct/range {v4 .. v10}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/FastFallbackExchangeFinder;Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 180
    move-object v5, v7

    .line 181
    iput-object v4, v1, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 183
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 185
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct {v0, p0, v7}, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;B)V

    .line 194
    new-instance p0, Landroidx/core/app/ActivityRecreator$1;

    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-direct {p0, v3, v4, v7}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    invoke-interface {v3, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 203
    :goto_7
    iget-object p0, v1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 205
    move-object v4, v6

    .line 206
    move-object v6, v8

    .line 207
    move-wide v7, v9

    .line 208
    move-object v9, v2

    .line 209
    invoke-static/range {v4 .. v9}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadataCompat(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Landroidx/core/provider/CallbackWrapper;->setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 216
    return-void
.end method

.method public updateQueue(Landroidx/media3/common/Timeline;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 7
    iget-object v2, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 9
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 11
    const/16 v4, 0x11

    .line 13
    invoke-virtual {v3, v4}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    sget-object v0, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 46
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    invoke-virtual {p1, v3, v0, v6, v7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 65
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    new-instance v6, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 83
    const/4 v11, 0x7

    .line 84
    move-object v7, p0

    .line 85
    invoke-direct/range {v6 .. v11}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    move p0, v2

    .line 89
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p1

    .line 93
    if-ge p0, p1, :cond_3

    .line 95
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 101
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 103
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 105
    if-nez p1, :cond_2

    .line 107
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v6}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->run()V

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 116
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v3, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;

    .line 130
    invoke-direct {v3, v0, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;B)V

    .line 133
    invoke-interface {p1, v6, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    :goto_3
    iget-object p0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 142
    invoke-virtual {p0, v5}, Landroidx/core/provider/CallbackWrapper;->setQueue(Ljava/util/ArrayList;)V

    .line 145
    return-void
.end method
