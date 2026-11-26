.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final call:Ljava/lang/Object;

.field public final codec:Ljava/lang/Object;

.field public final finder:Ljava/lang/Object;

.field public hasFailure:Z

.field public isDuplex:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;B)V
    .locals 2

    .line 1
    iput-byte p4, p0, Lokhttp3/internal/connection/Exchange;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p4, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p4, Landroidx/core/provider/CallbackWrapper;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-direct {p4, v1, p1}, Landroidx/core/provider/CallbackWrapper;-><init>(BLjava/lang/Object;)V

    .line 21
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1, v0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p4, Landroidx/compose/ui/platform/WeakCache;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0x11

    .line 51
    invoke-direct {p4, p1, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/content/Context;B)V

    .line 54
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 56
    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1, v0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lokhttp3/internal/connection/Exchange;->$r8$classId:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    return-void
.end method

.method public static bodyComplete$default(Lokhttp3/internal/connection/Exchange;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    if-eqz p3, :cond_1

    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 22
    :cond_2
    if-eqz p3, :cond_4

    .line 24
    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 26
    check-cast v3, Lokhttp3/internal/connection/RealCall;

    .line 28
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 30
    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 41
    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 43
    check-cast v3, Lokhttp3/internal/connection/RealCall;

    .line 45
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 47
    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :cond_6
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lokhttp3/internal/connection/RealCall;

    .line 61
    if-eqz p3, :cond_7

    .line 63
    if-nez p1, :cond_7

    .line 65
    move v6, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move v6, v2

    .line 68
    :goto_4
    if-eqz v0, :cond_8

    .line 70
    if-nez p1, :cond_8

    .line 72
    move v7, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v7, v2

    .line 75
    :goto_5
    if-eqz p3, :cond_9

    .line 77
    if-eqz p1, :cond_9

    .line 79
    move v9, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_9
    move v9, v2

    .line 82
    :goto_6
    if-eqz v0, :cond_a

    .line 84
    if-eqz p1, :cond_a

    .line 86
    move v8, v1

    .line 87
    :goto_7
    move-object v5, p0

    .line 88
    move-object v10, p2

    .line 89
    goto :goto_8

    .line 90
    :cond_a
    move v8, v2

    .line 91
    goto :goto_7

    .line 92
    :goto_8
    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public createRequestBody(Lokhttp3/Request;Z)Lokhttp3/internal/connection/Exchange$RequestBodySink;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 6
    iget-object p2, p1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 14
    move-result-wide v3

    .line 15
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 17
    check-cast p2, Lokhttp3/internal/connection/RealCall;

    .line 19
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 26
    check-cast p2, Lokhttp3/internal/http/ExchangeCodec;

    .line 28
    invoke-interface {p2, p1, v3, v4}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    .line 31
    move-result-object v2

    .line 32
    new-instance v0, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;JZ)V

    .line 39
    return-object v0
.end method

.method public getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/internal/http/ExchangeCodec;

    .line 5
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lokhttp3/internal/connection/RealConnection;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lokhttp3/internal/connection/RealConnection;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 3
    invoke-static {v0, p1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 9
    check-cast v1, Lokhttp3/internal/http/ExchangeCodec;

    .line 11
    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    .line 14
    move-result-wide v5

    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 17
    check-cast v1, Lokhttp3/internal/http/ExchangeCodec;

    .line 19
    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lokio/Source;

    .line 22
    move-result-object v4

    .line 23
    new-instance v2, Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;JZ)V

    .line 30
    new-instance p0, Lokhttp3/internal/http/RealResponseBody;

    .line 32
    new-instance p1, Lokio/RealBufferedSource;

    .line 34
    invoke-direct {p1, v2}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 37
    invoke-direct {p0, v0, v5, v6, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v3, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p1, v3, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 49
    check-cast p1, Lokhttp3/internal/connection/RealCall;

    .line 51
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v3, p0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 59
    throw p0
.end method

.method public postUpdateWakeLock(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance v1, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZZB)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 29
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 31
    const/16 v3, 0x9

    .line 33
    invoke-direct {v2, p0, v5, v3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    const-wide/16 v3, 0x3e8

    .line 38
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    new-instance v3, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p0

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZB)V

    .line 52
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public postUpdateWifiLock(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance v2, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZZB)V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 28
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 30
    const/16 v3, 0xb

    .line 32
    invoke-direct {v2, p0, v5, v3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    const-wide/16 v3, 0x3e8

    .line 37
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    new-instance v3, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;

    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v4, p0

    .line 46
    move v6, p1

    .line 47
    move v7, p2

    .line 48
    invoke-direct/range {v3 .. v8}, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZB)V

    .line 51
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 5
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iput-object p0, p1, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 19
    check-cast v0, Lokhttp3/internal/connection/RealCall;

    .line 21
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 29
    throw p1
.end method

.method public setStayAwake(Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lokhttp3/internal/connection/Exchange;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/connection/Exchange;->postUpdateWifiLock(ZZ)V

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 24
    if-ne v0, p1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 29
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 31
    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/connection/Exchange;->postUpdateWakeLock(ZZ)V

    .line 37
    :cond_3
    :goto_1
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public trackFailure(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 6
    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 8
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 14
    check-cast p0, Lokhttp3/internal/connection/RealCall;

    .line 16
    invoke-interface {v0, p0, p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 19
    return-void
.end method

.method public upgradeToSocket()Landroidx/navigation/NavDeepLinkRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/connection/RealCall;

    .line 5
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 7
    if-nez v1, :cond_4

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 12
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 14
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 20
    if-eqz v2, :cond_3

    .line 22
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 24
    if-nez v2, :cond_2

    .line 26
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 41
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 43
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 48
    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 50
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 59
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 61
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 67
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    .line 69
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Lokhttp3/internal/connection/Exchange;)V

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "Check failed."

    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string v1, "Check failed."

    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    const-string v1, "Check failed."

    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v1, "Check failed."

    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "Check failed."

    .line 111
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
