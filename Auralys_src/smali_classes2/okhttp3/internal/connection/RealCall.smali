.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/Call;
.implements Ljava/lang/Cloneable;


# instance fields
.field public callStackTrace:Ljava/lang/Object;

.field public volatile canceled:Z

.field public final client:Lokhttp3/OkHttpClient;

.field public connection:Lokhttp3/internal/connection/RealConnection;

.field public final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field public volatile eventListener:Lokhttp3/EventListener;

.field public volatile exchange:Lokhttp3/internal/connection/Exchange;

.field public exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

.field public final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public expectMoreExchanges:Z

.field public final forWebSocket:Z

.field public interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

.field public final originalRequest:Lokhttp3/Request;

.field public final plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public requestBodyOpen:Z

.field public responseBodyOpen:Z

.field public socketSinkOpen:Z

.field public socketSourceOpen:Z

.field public final timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

.field public timeoutEarlyExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lokhttp3/EventListener;

    .line 3
    const-string v1, "eventListener"

    .line 5
    const-class v2, Lokhttp3/internal/connection/RealCall;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 14
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 16
    iget-object p3, p1, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 18
    iget-object p3, p3, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 20
    check-cast p3, Lokhttp3/internal/connection/RealConnectionPool;

    .line 22
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 24
    iget-object p3, p1, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p3, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener$Companion$NONE$1;

    .line 31
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 33
    new-instance p3, Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 35
    invoke-direct {p3, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 38
    iget p1, p1, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 40
    int-to-long v0, p1

    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {p3, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 46
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    iget-object p1, p2, Lokhttp3/Request;->tags:Lokhttp3/internal/EmptyTags;

    .line 69
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 12
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 18
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final callDone(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 15
    if-nez v0, :cond_1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 43
    if-eqz v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 48
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    const-string v1, "timeout"

    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    :cond_6
    :goto_2
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 70
    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 15
    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 17
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 20
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 41
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 5
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 7
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 12
    return-object v0
.end method

.method public final enqueue(Lokhttp3/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 13
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 28
    iget-object v0, v0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 30
    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 32
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 p0, 0x6

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, v1, p1, p1, p0}, Lokhttp3/Dispatcher;->promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Already Executed"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final execute()Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 14
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 17
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 19
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v0, 0x5

    .line 33
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 35
    iget-object v2, v2, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, v2, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    monitor-exit v2

    .line 46
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    .line 49
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 52
    iget-object v3, v3, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v3, v1, p0, v1, v0}, Lokhttp3/Dispatcher;->promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v3

    .line 64
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 68
    iget-object v3, v3, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v3, v1, p0, v1, v0}, Lokhttp3/Dispatcher;->promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 76
    throw v2

    .line 77
    :cond_0
    const-string p0, "Already Executed"

    .line 79
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 82
    return-object v1
.end method

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object p1, v2, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 15
    check-cast p1, Lokhttp3/internal/http/ExchangeCodec;

    .line 17
    invoke-interface {p1}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 20
    iget-object p1, v2, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lokhttp3/internal/connection/RealCall;

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 10
    iget-object v0, v0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v3}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(B)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v3}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(B)V

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 48
    if-nez v0, :cond_0

    .line 50
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 52
    iget-object v0, v0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 54
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 57
    :cond_0
    sget-object v0, Lokhttp3/internal/http/BridgeInterceptor;->INSTANCE:Lokhttp3/internal/http/BridgeInterceptor;

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 64
    iget-object v5, v1, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 66
    iget-object v4, v1, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v6, v4, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 76
    iget v7, v4, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 78
    iget v8, v4, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 80
    iget-object v9, v4, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Protocol$Companion;

    .line 82
    iget-object v10, v4, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 84
    iget-object v11, v4, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 86
    iget-object v12, v4, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 88
    iget-object v13, v4, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/Protocol$Companion;

    .line 90
    iget-object v14, v4, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 92
    iget-object v15, v4, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 94
    iget-object v3, v4, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 96
    move-object/from16 v17, v0

    .line 98
    iget-object v0, v4, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 100
    move-object/from16 v18, v0

    .line 102
    iget-object v0, v4, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 104
    move-object/from16 v19, v0

    .line 106
    iget-boolean v0, v4, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 108
    move/from16 v20, v0

    .line 110
    iget-object v0, v4, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 112
    move-object/from16 v21, v0

    .line 114
    iget-object v0, v4, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 116
    move-object/from16 v22, v0

    .line 118
    iget-object v0, v4, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 120
    iget-object v4, v4, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 122
    move-object/from16 v16, v3

    .line 124
    const/16 v23, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    move/from16 v24, v23

    .line 129
    move-object/from16 v23, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object/from16 v25, v22

    .line 134
    move-object/from16 v22, v0

    .line 136
    move-object/from16 v0, v17

    .line 138
    move-object/from16 v17, v18

    .line 140
    move-object/from16 v18, v19

    .line 142
    move/from16 v19, v20

    .line 144
    move-object/from16 v20, v21

    .line 146
    move-object/from16 v21, v25

    .line 148
    invoke-direct/range {v0 .. v23}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIILokhttp3/Authenticator;Lokhttp3/Cache;Lokhttp3/CertificatePinner;Lokhttp3/ConnectionPool;Lokhttp3/Protocol$Companion;Lokhttp3/Dns;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lkotlin/io/CloseableKt;)V

    .line 151
    const/4 v2, 0x0

    .line 152
    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 154
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 157
    move-result-object v0

    .line 158
    iget-boolean v3, v1, Lokhttp3/internal/connection/RealCall;->canceled:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez v3, :cond_1

    .line 162
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    return-object v0

    .line 166
    :cond_1
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 169
    new-instance v0, Ljava/io/IOException;

    .line 171
    const-string v3, "Canceled"

    .line 173
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move/from16 v3, v24

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const/4 v3, 0x1

    .line 183
    :try_start_2
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :goto_0
    if-nez v3, :cond_2

    .line 194
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 197
    :cond_2
    throw v0
.end method

.method public final messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 21
    if-nez v1, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 28
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 30
    if-nez v1, :cond_4

    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 34
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 36
    if-nez v1, :cond_4

    .line 38
    :cond_3
    if-eqz p4, :cond_b

    .line 40
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 42
    if-eqz v1, :cond_b

    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 46
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 50
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 52
    :cond_6
    if-eqz p5, :cond_7

    .line 54
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 58
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 60
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 62
    if-nez p2, :cond_9

    .line 64
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 66
    if-nez p2, :cond_9

    .line 68
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 70
    if-nez p2, :cond_9

    .line 72
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 74
    if-nez p2, :cond_9

    .line 76
    move p2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    move p2, v0

    .line 79
    :goto_1
    if-eqz p2, :cond_a

    .line 81
    iget-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez p3, :cond_a

    .line 85
    move v0, p1

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 99
    iget-object p3, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 101
    if-eqz p3, :cond_c

    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Lokhttp3/internal/connection/RealConnection;->successCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 116
    invoke-virtual {p0, p6}, Lokhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_6

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 62
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 64
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 66
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 70
    iget-boolean v4, v0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 72
    if-nez v4, :cond_3

    .line 74
    iget-byte v4, p0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:B

    .line 76
    if-nez v4, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 81
    invoke-static {v1, p0}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 86
    iput-boolean p0, v0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 97
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 100
    :cond_4
    iget-object p0, v0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 102
    return-object p0

    .line 103
    :cond_5
    return-object v2

    .line 104
    :cond_6
    const-string p0, "Check failed."

    .line 106
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 109
    return-object v2
.end method
