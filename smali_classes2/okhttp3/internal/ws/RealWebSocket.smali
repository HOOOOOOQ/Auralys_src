.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/WebSocket;


# static fields
.field public static final ONLY_HTTP1:Ljava/util/List;


# instance fields
.field public awaitingPong:Z

.field public call:Lokhttp3/internal/connection/RealCall;

.field public enqueuedClose:Z

.field public extensions:Lokhttp3/internal/ws/WebSocketExtensions;

.field public failed:Z

.field public final key:Ljava/lang/String;

.field public final listener:Lokhttp3/WebSocketListener;

.field public final messageAndCloseQueue:Ljava/util/ArrayDeque;

.field public final minimumDeflateSize:S

.field public name:Ljava/lang/String;

.field public final pingIntervalMillis:J

.field public final pongQueue:Ljava/util/ArrayDeque;

.field public queueSize:J

.field public final random:Ljava/util/Random;

.field public reader:Lokhttp3/internal/ws/WebSocketReader;

.field public receivedCloseCode:I

.field public receivedCloseReason:Ljava/lang/String;

.field public sentPingCount:I

.field public socket:Landroidx/navigation/NavDeepLinkRequest;

.field public final taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field public final webSocketCloseTimeout:J

.field public writer:Lokhttp3/internal/ws/WebSocketWriter;

.field public writerTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 3
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 15
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 17
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 19
    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 22
    long-to-int p5, p7

    .line 23
    iput-short p5, p0, Lokhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:S

    .line 25
    iput-wide p9, p0, Lokhttp3/internal/ws/RealWebSocket;->webSocketCloseTimeout:J

    .line 27
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 50
    iget-object p1, p2, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 52
    const-string p2, "GET"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 60
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 62
    const/16 p1, 0x10

    .line 64
    new-array p1, p1, [B

    .line 66
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 69
    invoke-static {p1}, Lokio/Path$Companion;->of$default([B)Lokio/ByteString;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 79
    return-void

    .line 80
    :cond_0
    const-string p0, "Request must be GET: "

    .line 82
    invoke-static {p0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 89
    throw p3
.end method

.method public static failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 13
    move p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p3, v2

    .line 16
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v4, :cond_2

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    iput-boolean v2, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 30
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 32
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 34
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 38
    if-nez p3, :cond_3

    .line 40
    if-eqz v4, :cond_3

    .line 42
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, " writer close"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    new-instance v9, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;

    .line 65
    invoke-direct {v9, v3, v0}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 68
    const/4 v10, 0x2

    .line 69
    const-wide/16 v7, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 86
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Landroidx/navigation/NavDeepLinkRequest;->cancel()V

    .line 94
    :cond_4
    if-eqz p3, :cond_5

    .line 96
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    check-cast p0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 100
    if-eqz p0, :cond_5

    .line 102
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 105
    :cond_5
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {v2}, Landroidx/navigation/NavDeepLinkRequest;->cancel()V

    .line 113
    :cond_6
    if-eqz p3, :cond_7

    .line 115
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    check-cast p1, Lokhttp3/internal/ws/WebSocketWriter;

    .line 119
    if-eqz p1, :cond_7

    .line 121
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    :cond_7
    throw p0

    .line 125
    :goto_2
    monitor-exit p0

    .line 126
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 9
    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lokhttp3/Response;)Lokio/Socket;
    .locals 4

    .line 1
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 3
    const/16 v1, 0x65

    .line 5
    const/16 v2, 0x27

    .line 7
    if-ne v0, v1, :cond_4

    .line 9
    const-string v0, "Connection"

    .line 11
    invoke-static {v0, p1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Upgrade"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-static {v1, p1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 37
    invoke-static {v0, p1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 65
    move-result-object p0

    .line 66
    const-string v1, "SHA-1"

    .line 68
    invoke-virtual {p0, v1}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    iget-object p0, p1, Lokhttp3/Response;->socket:Lokio/Socket;

    .line 84
    if-eqz p0, :cond_0

    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 89
    const-string p1, "Web Socket socket missing: bad interceptor?"

    .line 91
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, "\' but was \'"

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 128
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 130
    invoke-static {v2, p1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 140
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 142
    invoke-static {v2, p1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const/16 v0, 0x20

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    iget-object p1, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 169
    invoke-static {v1, p1, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
.end method

.method public final close(ILjava/lang/String;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->webSocketCloseTimeout:J

    .line 3
    const-string v2, "reason.size() > 123: "

    .line 5
    monitor-enter p0

    .line 6
    const/16 v3, 0x3e8

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt p1, v3, :cond_3

    .line 11
    const/16 v3, 0x1388

    .line 13
    if-lt p1, v3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v3, 0x3ec

    .line 18
    if-gt v3, p1, :cond_1

    .line 20
    const/16 v3, 0x3ef

    .line 22
    if-ge p1, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v3, 0x3f7

    .line 27
    if-gt v3, p1, :cond_2

    .line 29
    const/16 v3, 0xbb8

    .line 31
    if-ge p1, v3, :cond_2

    .line 33
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "Code "

    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " is reserved and may not be used."

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "Code must be in range [1000,5000): "

    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    :goto_2
    if-nez v3, :cond_8

    .line 71
    if-eqz p2, :cond_5

    .line 73
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 75
    invoke-static {p2}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v4, Lokio/ByteString;->data:[B

    .line 81
    array-length v3, v3

    .line 82
    int-to-long v5, v3

    .line 83
    const-wide/16 v7, 0x7b

    .line 85
    cmp-long v3, v5, v7

    .line 87
    if-gtz v3, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 108
    if-nez p2, :cond_7

    .line 110
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 112
    if-eqz p2, :cond_6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 118
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 120
    new-instance v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 122
    invoke-direct {v3, p1, v4, v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILokio/ByteString;J)V

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return p2

    .line 133
    :cond_7
    :goto_4
    monitor-exit p0

    .line 134
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final finishReader()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 4
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 11
    iget-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 13
    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 29
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v6, " writer close"

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v9, v3, v4}, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 56
    const/4 v10, 0x2

    .line 57
    const-wide/16 v7, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 67
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 70
    :cond_1
    iget-boolean v3, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 72
    if-nez v3, :cond_2

    .line 74
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 76
    if-nez v3, :cond_2

    .line 78
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v3, v4, :cond_2

    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v3, p0, v0, v1}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    :cond_4
    return-void

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final runWriter()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writerTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized send(ILokio/ByteString;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 14
    iget-object v0, p2, Lokio/ByteString;->data:[B

    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 22
    cmp-long v4, v4, v6

    .line 24
    if-lez v4, :cond_1

    .line 26
    const/16 p1, 0x3e9

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 41
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 43
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 45
    invoke-direct {v1, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILokio/ByteString;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final writeOneFrame$okhttp()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 13
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v0, :cond_5

    .line 24
    iget-object v7, v1, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 32
    if-eqz v8, :cond_3

    .line 34
    iget v8, v1, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 36
    iget-object v9, v1, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 38
    if-eq v8, v6, :cond_2

    .line 40
    iget-object v6, v1, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 42
    iput-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 44
    if-eqz v6, :cond_1

    .line 46
    iget-object v10, v1, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 48
    if-nez v10, :cond_1

    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 55
    :cond_1
    :goto_0
    iget-object v10, v1, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 57
    invoke-virtual {v10}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 60
    move-object/from16 v18, v7

    .line 62
    move-object v7, v6

    .line 63
    move v6, v8

    .line 64
    move-object/from16 v8, v18

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v7

    .line 68
    check-cast v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 70
    iget-wide v10, v6, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 72
    iget-object v12, v1, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v13, v1, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 81
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v13, " cancel"

    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 98
    move-result-wide v14

    .line 99
    new-instance v6, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;

    .line 101
    const/4 v10, 0x5

    .line 102
    invoke-direct {v6, v10, v1}, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 105
    const/16 v17, 0x4

    .line 107
    move-object/from16 v16, v6

    .line 109
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    move v6, v8

    .line 113
    move-object v8, v7

    .line 114
    move-object v7, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-nez v7, :cond_4

    .line 118
    monitor-exit p0

    .line 119
    return v2

    .line 120
    :cond_4
    move-object v9, v5

    .line 121
    move-object v8, v7

    .line 122
    move-object v7, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v7, v5

    .line 125
    move-object v8, v7

    .line 126
    move-object v9, v8

    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    check-cast v0, Lokio/ByteString;

    .line 135
    const/16 v1, 0xa

    .line 137
    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    .line 140
    goto/16 :goto_6

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_6
    instance-of v0, v8, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 147
    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-object v0, v8

    .line 153
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 155
    iget-byte v0, v0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:B

    .line 157
    move-object v2, v8

    .line 158
    check-cast v2, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 160
    iget-object v2, v2, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/ByteString;

    .line 162
    invoke-virtual {v3, v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILokio/ByteString;)V

    .line 165
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    iget-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 168
    check-cast v8, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 170
    iget-object v0, v8, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/ByteString;

    .line 172
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 174
    array-length v0, v0

    .line 175
    int-to-long v5, v0

    .line 176
    sub-long/2addr v2, v5

    .line 177
    iput-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    :try_start_4
    monitor-exit p0

    .line 180
    goto/16 :goto_6

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    monitor-exit p0

    .line 184
    throw v0

    .line 185
    :cond_7
    instance-of v0, v8, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 187
    if-eqz v0, :cond_13

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    move-object v0, v8

    .line 193
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 195
    iget v0, v0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 197
    check-cast v8, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 199
    iget-object v8, v8, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lokio/ByteString;

    .line 201
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 203
    if-nez v0, :cond_8

    .line 205
    if-eqz v8, :cond_10

    .line 207
    :cond_8
    if-eqz v0, :cond_e

    .line 209
    const/16 v10, 0x3e8

    .line 211
    if-lt v0, v10, :cond_b

    .line 213
    const/16 v10, 0x1388

    .line 215
    if-lt v0, v10, :cond_9

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/16 v10, 0x3ec

    .line 220
    if-gt v10, v0, :cond_a

    .line 222
    const/16 v10, 0x3ef

    .line 224
    if-ge v0, v10, :cond_a

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const/16 v10, 0x3f7

    .line 229
    if-gt v10, v0, :cond_c

    .line 231
    const/16 v10, 0xbb8

    .line 233
    if-ge v0, v10, :cond_c

    .line 235
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    const-string v10, "Code "

    .line 239
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v10, " is reserved and may not be used."

    .line 247
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    const-string v10, "Code must be in range [1000,5000): "

    .line 259
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    :cond_c
    :goto_4
    if-nez v5, :cond_d

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_e
    :goto_5
    new-instance v5, Lokio/Buffer;

    .line 284
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {v5, v0}, Lokio/Buffer;->writeShort(I)V

    .line 290
    if-eqz v8, :cond_f

    .line 292
    invoke-virtual {v5, v8}, Lokio/Buffer;->write(Lokio/ByteString;)V

    .line 295
    :cond_f
    iget-wide v10, v5, Lokio/Buffer;->size:J

    .line 297
    invoke-virtual {v5, v10, v11}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 300
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :cond_10
    const/16 v0, 0x8

    .line 303
    :try_start_5
    invoke-virtual {v3, v0, v10}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 306
    :try_start_6
    iput-boolean v4, v3, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 308
    if-eqz v2, :cond_11

    .line 310
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-virtual {v0, v1, v6, v9}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    :cond_11
    :goto_6
    if-eqz v7, :cond_12

    .line 320
    invoke-static {v7}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    :cond_12
    return v4

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    :try_start_7
    iput-boolean v4, v3, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 327
    throw v0

    .line 328
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 330
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 333
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    :goto_7
    if-eqz v7, :cond_14

    .line 336
    invoke-static {v7}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 339
    :cond_14
    throw v0

    .line 340
    :goto_8
    monitor-exit p0

    .line 341
    throw v0
.end method
