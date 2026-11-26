.class public final synthetic Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$1:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 12
    iget-wide v3, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$1:J

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v5, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 17
    iget-wide v7, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 19
    cmp-long p0, v5, v7

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gez p0, :cond_0

    .line 24
    move p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    add-long/2addr v7, v9

    .line 29
    iput-wide v7, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    move p0, v5

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 37
    invoke-virtual {v0, p0, p0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 40
    const-wide/16 v3, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 45
    invoke-virtual {p0, v2, v5, v5}, Lokhttp3/internal/http2/Http2Writer;->ping(IZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 52
    invoke-virtual {v0, v1, v1, p0}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 55
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/metrolist/music/video/SabrVideoDataSource;

    .line 67
    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$1:J

    .line 69
    iget-object p0, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->clock:Lcom/metrolist/music/video/VideoClock;

    .line 71
    iget-object p0, p0, Lcom/metrolist/music/video/VideoClock;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 90
    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$1:J

    .line 92
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 94
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 97
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 105
    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    .line 107
    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$1:J

    .line 109
    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 118
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 120
    iget-wide v3, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$1:J

    .line 122
    monitor-enter v0

    .line 123
    :try_start_2
    iget-boolean p0, v0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-eqz p0, :cond_2

    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    :try_start_3
    iget-object p0, v0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 131
    if-nez p0, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-boolean v5, v0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 136
    const/4 v6, -0x1

    .line 137
    if-eqz v5, :cond_4

    .line 139
    iget v5, v0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    move v5, v6

    .line 145
    :goto_3
    iget v7, v0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 147
    add-int/2addr v7, v2

    .line 148
    iput v7, v0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 150
    iput-boolean v2, v0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    monitor-exit v0

    .line 153
    const/4 v7, 0x2

    .line 154
    if-eq v5, v6, :cond_5

    .line 156
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 162
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-wide v8, v0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 167
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v8, "ms (after "

    .line 172
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    sub-int/2addr v5, v2

    .line 176
    const-string v2, " successful ping/pongs)"

    .line 178
    invoke-static {v6, v5, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-direct {p0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {v0, p0, v1, v7}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    :try_start_4
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const/16 v5, 0x9

    .line 196
    invoke-virtual {p0, v5, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move-exception p0

    .line 201
    invoke-static {v0, p0, v1, v7}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 204
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :goto_5
    monitor-exit v0

    .line 210
    throw p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
