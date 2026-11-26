.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public closed:Z

.field public final controlFrameBuffer:Lokio/Buffer;

.field public final frameCallback:Lokhttp3/internal/ws/RealWebSocket;

.field public frameLength:J

.field public isControlFrame:Z

.field public isFinalFrame:Z

.field public final maskKey:[B

.field public final messageFrameBuffer:Lokio/Buffer;

.field public messageInflater:Lokhttp3/internal/ws/MessageDeflater;

.field public final noContextTakeover:Z

.field public opcode:I

.field public final perMessageDeflate:Z

.field public readingCompressedMessage:Z

.field public receivedCloseFrame:Z

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;Lokhttp3/internal/ws/RealWebSocket;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/RealBufferedSource;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/RealWebSocket;

    .line 8
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 10
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 12
    new-instance p1, Lokio/Buffer;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 19
    new-instance p1, Lokio/Buffer;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 9
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/RealBufferedSource;

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    return-void
.end method

.method public final processNextFrame()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 3
    const-string v1, "closed"

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 10
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 29
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v1, "Unknown opcode: "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->receivedCloseFrame:Z

    .line 50
    if-nez v3, :cond_11

    .line 52
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    cmp-long v7, v3, v5

    .line 58
    iget-object v8, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 60
    if-lez v7, :cond_3

    .line 62
    iget-object v7, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/RealBufferedSource;

    .line 64
    invoke-virtual {v7, v8, v3, v4}, Lokio/RealBufferedSource;->readFully(Lokio/Buffer;J)V

    .line 67
    :cond_3
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 69
    if-nez v3, :cond_7

    .line 71
    :goto_1
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->receivedCloseFrame:Z

    .line 73
    if-nez v3, :cond_5

    .line 75
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 78
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 80
    if-nez v3, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    iget v3, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 89
    if-nez v3, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 94
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 96
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v1, "Expected continuation opcode. Got: "

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_7
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 117
    if-eqz v1, :cond_f

    .line 119
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 121
    if-nez v1, :cond_8

    .line 123
    new-instance v1, Lokhttp3/internal/ws/MessageDeflater;

    .line 125
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 127
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/ws/MessageDeflater;-><init>(BZ)V

    .line 130
    iput-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 132
    :cond_8
    iget-object v3, v1, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 134
    iget-wide v9, v3, Lokio/Buffer;->size:J

    .line 136
    cmp-long v4, v9, v5

    .line 138
    if-nez v4, :cond_e

    .line 140
    iget-object v4, v1, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/lang/Object;

    .line 142
    check-cast v4, Ljava/util/zip/Inflater;

    .line 144
    if-nez v4, :cond_9

    .line 146
    new-instance v4, Ljava/util/zip/Inflater;

    .line 148
    invoke-direct {v4, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 151
    iput-object v4, v1, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/lang/Object;

    .line 153
    :cond_9
    iget-object v5, v1, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljava/io/Closeable;

    .line 155
    check-cast v5, Lokio/InflaterSource;

    .line 157
    if-nez v5, :cond_a

    .line 159
    new-instance v5, Lokio/InflaterSource;

    .line 161
    new-instance v6, Lokio/RealBufferedSource;

    .line 163
    invoke-direct {v6, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 166
    invoke-direct {v5, v6, v4}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    .line 169
    iput-object v5, v1, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljava/io/Closeable;

    .line 171
    :cond_a
    iget-boolean v6, v1, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 173
    if-eqz v6, :cond_b

    .line 175
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 178
    :cond_b
    invoke-virtual {v3, v8}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 181
    const v6, 0xffff

    .line 184
    invoke-virtual {v3, v6}, Lokio/Buffer;->writeInt(I)V

    .line 187
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 190
    move-result-wide v6

    .line 191
    iget-wide v9, v3, Lokio/Buffer;->size:J

    .line 193
    add-long/2addr v6, v9

    .line 194
    :cond_c
    const-wide v9, 0x7fffffffffffffffL

    .line 199
    invoke-virtual {v5, v8, v9, v10}, Lokio/InflaterSource;->readOrInflate(Lokio/Buffer;J)J

    .line 202
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 205
    move-result-wide v9

    .line 206
    cmp-long v9, v9, v6

    .line 208
    if-gez v9, :cond_d

    .line 210
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_c

    .line 216
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 219
    move-result-wide v9

    .line 220
    cmp-long v4, v9, v6

    .line 222
    if-gez v4, :cond_f

    .line 224
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 227
    invoke-virtual {v5}, Lokio/InflaterSource;->close()V

    .line 230
    const/4 v3, 0x0

    .line 231
    iput-object v3, v1, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljava/io/Closeable;

    .line 233
    iput-object v3, v1, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/lang/Object;

    .line 235
    goto :goto_3

    .line 236
    :cond_e
    const-string p0, "Failed requirement."

    .line 238
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_f
    :goto_3
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/RealWebSocket;

    .line 244
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 246
    if-ne v0, v2, :cond_10

    .line 248
    invoke-virtual {v8}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, p0, v0}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 255
    return-void

    .line 256
    :cond_10
    iget-wide v2, v8, Lokio/Buffer;->size:J

    .line 258
    invoke-virtual {v8, v2, v3}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v1, p0, v0}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 268
    return-void

    .line 269
    :cond_11
    invoke-static {v1}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    :cond_12
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final readControlFrame()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/RealBufferedSource;

    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 13
    invoke-virtual {v4, v5, v0, v1}, Lokio/RealBufferedSource;->readFully(Lokio/Buffer;J)V

    .line 16
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 23
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 25
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v1, "Unknown control opcode: "

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/RealWebSocket;

    .line 46
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 48
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 50
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 53
    move-result-object p0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/RealWebSocket;

    .line 68
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 70
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 72
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 75
    move-result-object p0

    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-boolean v1, v0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 82
    if-nez v1, :cond_2

    .line 84
    iget-boolean v1, v0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 86
    if-eqz v1, :cond_1

    .line 88
    iget-object v1, v0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p0

    .line 113
    :pswitch_2
    const-string v0, ""

    .line 115
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 117
    iget-wide v4, v1, Lokio/Buffer;->size:J

    .line 119
    const-wide/16 v6, 0x1

    .line 121
    cmp-long v6, v4, v6

    .line 123
    if-eqz v6, :cond_b

    .line 125
    cmp-long v2, v4, v2

    .line 127
    if-eqz v2, :cond_8

    .line 129
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 135
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0x3e8

    .line 141
    if-lt v0, v2, :cond_6

    .line 143
    const/16 v2, 0x1388

    .line 145
    if-lt v0, v2, :cond_3

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/16 v2, 0x3ec

    .line 150
    if-gt v2, v0, :cond_4

    .line 152
    const/16 v2, 0x3ef

    .line 154
    if-ge v0, v2, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/16 v2, 0x3f7

    .line 159
    if-gt v2, v0, :cond_5

    .line 161
    const/16 v2, 0xbb8

    .line 163
    if-ge v0, v2, :cond_5

    .line 165
    :goto_2
    const-string v2, "Code "

    .line 167
    const-string v3, " is reserved and may not be used."

    .line 169
    invoke-static {v0, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v2, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 178
    invoke-static {v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    :goto_4
    if-nez v2, :cond_7

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 187
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    :cond_8
    const/16 v1, 0x3ed

    .line 193
    move v8, v1

    .line 194
    move-object v1, v0

    .line 195
    move v0, v8

    .line 196
    :goto_5
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/RealWebSocket;

    .line 198
    const/4 v3, -0x1

    .line 199
    if-eq v0, v3, :cond_a

    .line 201
    monitor-enter v2

    .line 202
    :try_start_4
    iget v4, v2, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 204
    if-ne v4, v3, :cond_9

    .line 206
    iput v0, v2, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 208
    iput-object v1, v2, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    monitor-exit v2

    .line 211
    iget-object v3, v2, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 213
    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->receivedCloseFrame:Z

    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception p0

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    :try_start_5
    const-string p0, "already closed"

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :goto_6
    monitor-exit v2

    .line 231
    throw p0

    .line 232
    :cond_a
    const-string p0, "Failed requirement."

    .line 234
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    .line 240
    const-string v0, "Malformed close payload length of 1."

    .line 242
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readHeader()V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/RealBufferedSource;

    .line 5
    iget-object v2, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 7
    iget-object v3, v1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 9
    iget-boolean v4, p0, Lokhttp3/internal/ws/WebSocketReader;->receivedCloseFrame:Z

    .line 11
    if-nez v4, :cond_15

    .line 13
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lokio/Timeout;->timeoutNanos()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readByte()B

    .line 31
    move-result v6

    .line 32
    sget-object v7, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4, v5, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 41
    and-int/lit8 v0, v6, 0xf

    .line 43
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 45
    and-int/lit16 v3, v6, 0x80

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    iput-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 56
    and-int/lit8 v7, v6, 0x8

    .line 58
    if-eqz v7, :cond_1

    .line 60
    move v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v5

    .line 63
    :goto_1
    iput-boolean v7, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 65
    if-eqz v7, :cond_3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 72
    const-string v0, "Control frames must be final."

    .line 74
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_2
    and-int/lit8 v3, v6, 0x40

    .line 80
    if-eqz v3, :cond_4

    .line 82
    move v3, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v3, v5

    .line 85
    :goto_3
    const-string v7, "Unexpected rsv1 flag"

    .line 87
    if-eq v0, v4, :cond_6

    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v0, v8, :cond_6

    .line 92
    if-nez v3, :cond_5

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 97
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_6
    if-eqz v3, :cond_8

    .line 103
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 105
    if-eqz v0, :cond_7

    .line 107
    move v0, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 111
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_8
    move v0, v5

    .line 116
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 118
    :goto_5
    and-int/lit8 v0, v6, 0x20

    .line 120
    if-nez v0, :cond_14

    .line 122
    and-int/lit8 v0, v6, 0x10

    .line 124
    if-nez v0, :cond_13

    .line 126
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readByte()B

    .line 129
    move-result v0

    .line 130
    and-int/lit16 v3, v0, 0x80

    .line 132
    if-eqz v3, :cond_9

    .line 134
    move v3, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v3, v5

    .line 137
    :goto_6
    if-eq v3, v4, :cond_12

    .line 139
    and-int/lit8 v0, v0, 0x7f

    .line 141
    int-to-long v6, v0

    .line 142
    iput-wide v6, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 144
    const-wide/16 v8, 0x7e

    .line 146
    cmp-long v0, v6, v8

    .line 148
    const-wide/16 v8, 0x0

    .line 150
    if-nez v0, :cond_a

    .line 152
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readShort()S

    .line 155
    move-result v0

    .line 156
    const v4, 0xffff

    .line 159
    and-int/2addr v0, v4

    .line 160
    int-to-long v6, v0

    .line 161
    iput-wide v6, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const-wide/16 v10, 0x7f

    .line 166
    cmp-long v0, v6, v10

    .line 168
    if-nez v0, :cond_c

    .line 170
    const-wide/16 v6, 0x8

    .line 172
    invoke-virtual {v1, v6, v7}, Lokio/RealBufferedSource;->require(J)V

    .line 175
    invoke-virtual {v2}, Lokio/Buffer;->readLong()J

    .line 178
    move-result-wide v6

    .line 179
    iput-wide v6, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 181
    cmp-long v0, v6, v8

    .line 183
    if-ltz v0, :cond_b

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 188
    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 190
    sget-object p0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    const-string v2, "Frame length 0x"

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 224
    if-eqz v0, :cond_e

    .line 226
    const-wide/16 v10, 0x7d

    .line 228
    cmp-long v0, v6, v10

    .line 230
    if-gtz v0, :cond_d

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 235
    const-string v0, "Control frame must be less than 125B."

    .line 237
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 241
    :cond_e
    :goto_8
    if-eqz v3, :cond_11

    .line 243
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    :try_start_1
    array-length v0, p0

    .line 249
    int-to-long v3, v0

    .line 250
    invoke-virtual {v1, v3, v4}, Lokio/RealBufferedSource;->require(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    invoke-virtual {v2, p0}, Lokio/Buffer;->readFully([B)V

    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :goto_9
    iget-wide v3, v2, Lokio/Buffer;->size:J

    .line 260
    cmp-long v1, v3, v8

    .line 262
    if-lez v1, :cond_10

    .line 264
    long-to-int v1, v3

    .line 265
    invoke-virtual {v2, p0, v5, v1}, Lokio/Buffer;->read([BII)I

    .line 268
    move-result v1

    .line 269
    const/4 v3, -0x1

    .line 270
    if-eq v1, v3, :cond_f

    .line 272
    add-int/2addr v5, v1

    .line 273
    goto :goto_9

    .line 274
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 276
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 279
    throw p0

    .line 280
    :cond_10
    throw v0

    .line 281
    :cond_11
    return-void

    .line 282
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 284
    const-string v0, "Server-sent frames must not be masked."

    .line 286
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    .line 292
    const-string v0, "Unexpected rsv3 flag"

    .line 294
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    .line 298
    :cond_14
    new-instance p0, Ljava/net/ProtocolException;

    .line 300
    const-string v0, "Unexpected rsv2 flag"

    .line 302
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v4, v5, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 314
    throw p0

    .line 315
    :cond_15
    const-string p0, "closed"

    .line 317
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 320
    return-void
.end method
