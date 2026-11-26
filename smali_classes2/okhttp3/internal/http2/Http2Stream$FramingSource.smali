.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokio/Source;


# instance fields
.field public closed:Z

.field public finished:Z

.field public final maxByteCount:J

.field public final readBuffer:Lokio/Buffer;

.field public final receiveBuffer:Lokio/Buffer;

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 10
    new-instance p1, Lokio/Buffer;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 17
    new-instance p1, Lokio/Buffer;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 9
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 11
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, v2, v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 26
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 30
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 33
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-ltz v5, :cond_f

    .line 14
    :goto_0
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 24
    iget-boolean v7, v6, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v7, :cond_1

    .line 30
    iget-boolean v6, v6, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 32
    if-eqz v6, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move v6, v8

    .line 38
    :goto_2
    if-eqz v6, :cond_2

    .line 40
    iget-object v7, v5, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 42
    invoke-virtual {v7}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 49
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 55
    iget-boolean v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 57
    if-nez v7, :cond_3

    .line 59
    iget-object v7, v5, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 61
    if-nez v7, :cond_4

    .line 63
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 65
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {v7, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_8

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :cond_4
    :goto_4
    iget-boolean v10, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 82
    if-nez v10, :cond_d

    .line 84
    iget-object v10, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 86
    iget-wide v11, v10, Lokio/Buffer;->size:J

    .line 88
    cmp-long v13, v11, v3

    .line 90
    const-wide/16 v14, -0x1

    .line 92
    if-lez v13, :cond_7

    .line 94
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 97
    move-result-wide v11

    .line 98
    move-object/from16 v13, p1

    .line 100
    invoke-virtual {v10, v13, v11, v12}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 103
    move-result-wide v17

    .line 104
    iget-object v8, v5, Lokhttp3/internal/http2/Http2Stream;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 106
    const-wide/16 v19, 0x0

    .line 108
    const/16 v21, 0x2

    .line 110
    move-object/from16 v16, v8

    .line 112
    invoke-static/range {v16 .. v21}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJI)V

    .line 115
    iget-object v8, v5, Lokhttp3/internal/http2/Http2Stream;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 117
    invoke-virtual {v8}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->getUnacknowledged()J

    .line 120
    move-result-wide v10

    .line 121
    if-nez v7, :cond_5

    .line 123
    iget-object v8, v5, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 125
    iget-object v8, v8, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 127
    invoke-virtual {v8}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 130
    move-result v8

    .line 131
    div-int/lit8 v8, v8, 0x2

    .line 133
    move-wide/from16 v25, v3

    .line 135
    int-to-long v3, v8

    .line 136
    cmp-long v3, v10, v3

    .line 138
    if-ltz v3, :cond_6

    .line 140
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 142
    iget v4, v5, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 144
    invoke-virtual {v3, v4, v10, v11}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 147
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 149
    const-wide/16 v20, 0x0

    .line 151
    const/16 v24, 0x1

    .line 153
    move-object/from16 v19, v3

    .line 155
    move-wide/from16 v22, v10

    .line 157
    invoke-static/range {v19 .. v24}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJI)V

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-wide/from16 v25, v3

    .line 163
    :cond_6
    :goto_5
    move v8, v9

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move-object/from16 v13, p1

    .line 167
    move-wide/from16 v25, v3

    .line 169
    iget-boolean v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    if-nez v3, :cond_8

    .line 173
    if-nez v7, :cond_8

    .line 175
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :goto_6
    move-wide/from16 v17, v14

    .line 180
    goto :goto_7

    .line 181
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 188
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 190
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 193
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :cond_8
    move v8, v9

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    if-eqz v6, :cond_9

    .line 198
    :try_start_4
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 200
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :cond_9
    monitor-exit v5

    .line 204
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 206
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 208
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->flowControlListener:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    if-eqz v8, :cond_a

    .line 215
    move-wide/from16 v3, v25

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_a
    cmp-long v0, v17, v14

    .line 221
    if-eqz v0, :cond_b

    .line 223
    return-wide v17

    .line 224
    :cond_b
    if-nez v7, :cond_c

    .line 226
    return-wide v14

    .line 227
    :cond_c
    throw v7

    .line 228
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 230
    const-string v1, "stream closed"

    .line 232
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :goto_8
    if-eqz v6, :cond_e

    .line 238
    :try_start_6
    iget-object v1, v5, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 240
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 243
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    :goto_9
    monitor-exit v5

    .line 245
    throw v0

    .line 246
    :cond_f
    move-wide/from16 v25, v3

    .line 248
    const-string v0, "byteCount < 0: "

    .line 250
    invoke-static {v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 257
    return-wide v25
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    return-object p0
.end method
