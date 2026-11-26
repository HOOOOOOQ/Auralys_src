.class public final Lokhttp3/internal/connection/Exchange$RequestBodySink;
.super Lokio/ForwardingSink;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public bytesReceived:J

.field public closed:Z

.field public completed:Z

.field public final contentLength:J

.field public invokeStartEvent:Z

.field public final isSocket:Z

.field public final synthetic this$0:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 6
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 9
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 11
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->isSocket:Z

    .line 13
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->invokeStartEvent:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 13
    cmp-long v0, v2, v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 26
    const-string v0, "unexpected end of stream"

    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete$1(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete$1(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    throw p0
.end method

.method public final complete$1(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->completed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->completed:Z

    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->isSocket:Z

    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 14
    invoke-static {p0, v0, p1, v1}, Lokhttp3/internal/connection/Exchange;->bodyComplete$default(Lokhttp3/internal/connection/Exchange;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete$1(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    throw p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 18
    add-long/2addr v2, p2

    .line 19
    cmp-long v0, v2, v0

    .line 21
    if-gtz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 26
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 28
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 30
    add-long/2addr v2, p2

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "expected "

    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " bytes but received "

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->invokeStartEvent:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->invokeStartEvent:Z

    .line 64
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 66
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 68
    check-cast v0, Lokhttp3/internal/connection/RealCall;

    .line 70
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    .line 80
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 83
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 85
    add-long/2addr v0, p2

    .line 86
    iput-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 89
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete$1(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "closed"

    .line 99
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 102
    return-void
.end method
