.class public final Lokhttp3/internal/ws/RealWebSocket$WriterTask;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-byte p1, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->$r8$classId:B

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->$r8$classId:B

    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object p1, p1, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 13
    const-string v1, " writer"

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public final runOnce()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lokhttp3/internal/connection/RealConnectionPool;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v9

    .line 19
    iget-wide v11, v0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 21
    sub-long v11, v9, v11

    .line 23
    const-wide/16 v13, 0x1

    .line 25
    add-long/2addr v11, v13

    .line 26
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-wide v13, 0x7fffffffffffffffL

    .line 40
    move-object/from16 v16, v3

    .line 42
    move-object/from16 v17, v16

    .line 44
    move-wide v14, v13

    .line 45
    move-wide v12, v11

    .line 46
    move v11, v2

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v18

    .line 51
    if-eqz v18, :cond_3

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v18

    .line 57
    move-object/from16 v5, v18

    .line 59
    check-cast v5, Lokhttp3/internal/connection/RealConnection;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    monitor-enter v5

    .line 65
    :try_start_0
    invoke-virtual {v0, v5, v9, v10}, Lokhttp3/internal/connection/RealConnectionPool;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_0

    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 73
    const-wide/16 v19, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-wide/16 v19, -0x1

    .line 78
    iget-wide v7, v5, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    cmp-long v6, v7, v12

    .line 82
    if-gez v6, :cond_1

    .line 84
    move-object/from16 v16, v5

    .line 86
    move-wide v12, v7

    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    cmp-long v6, v7, v14

    .line 91
    if-gez v6, :cond_2

    .line 93
    move-object/from16 v17, v5

    .line 95
    move-wide v14, v7

    .line 96
    :cond_2
    :goto_1
    monitor-exit v5

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v5

    .line 100
    throw v0

    .line 101
    :cond_3
    const-wide/16 v19, -0x1

    .line 103
    if-eqz v16, :cond_4

    .line 105
    move-object/from16 v3, v16

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-byte v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:B

    .line 110
    if-le v2, v1, :cond_5

    .line 112
    move-wide v12, v14

    .line 113
    move-object/from16 v3, v17

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-wide/from16 v12, v19

    .line 118
    :goto_2
    if-eqz v3, :cond_9

    .line 120
    monitor-enter v3

    .line 121
    :try_start_1
    iget-object v1, v3, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-nez v1, :cond_7

    .line 129
    :goto_3
    monitor-exit v3

    .line 130
    :cond_6
    :goto_4
    const-wide/16 v5, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :try_start_2
    iget-wide v1, v3, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 135
    cmp-long v1, v1, v12

    .line 137
    if-eqz v1, :cond_8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iput-boolean v4, v3, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 142
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    monitor-exit v3

    .line 148
    iget-object v1, v3, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 150
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 153
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 161
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 163
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v3

    .line 169
    throw v0

    .line 170
    :cond_9
    if-eqz v17, :cond_a

    .line 172
    iget-wide v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 174
    add-long/2addr v14, v0

    .line 175
    sub-long v5, v14, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    if-lez v11, :cond_b

    .line 180
    iget-wide v5, v0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move-wide/from16 v5, v19

    .line 185
    :goto_5
    return-wide v5

    .line 186
    :pswitch_0
    const-wide/16 v19, -0x1

    .line 188
    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Ljava/lang/Object;

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache;

    .line 193
    monitor-enter v1

    .line 194
    :try_start_3
    iget-boolean v0, v1, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 196
    if-eqz v0, :cond_e

    .line 198
    iget-boolean v0, v1, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    if-eqz v0, :cond_c

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    goto :goto_6

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    goto :goto_8

    .line 209
    :catch_0
    :try_start_5
    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 217
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 220
    iput v2, v1, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    goto :goto_7

    .line 223
    :catch_1
    :try_start_7
    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 225
    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 227
    if-eqz v0, :cond_d

    .line 229
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 232
    :cond_d
    new-instance v0, Lokio/BlackholeSink;

    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v2, Lokio/RealBufferedSink;

    .line 239
    invoke-direct {v2, v0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 242
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 244
    :cond_e
    :goto_7
    monitor-exit v1

    .line 245
    return-wide v19

    .line 246
    :goto_8
    monitor-exit v1

    .line 247
    throw v0

    .line 248
    :pswitch_1
    const-wide/16 v19, -0x1

    .line 250
    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Ljava/lang/Object;

    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Lokhttp3/internal/ws/RealWebSocket;

    .line 255
    :try_start_8
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame$okhttp()Z

    .line 258
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 259
    if-eqz v0, :cond_f

    .line 261
    const-wide/16 v5, 0x0

    .line 263
    goto :goto_9

    .line 264
    :catch_2
    move-exception v0

    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-static {v1, v0, v3, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 269
    :cond_f
    move-wide/from16 v5, v19

    .line 271
    :goto_9
    return-wide v5

    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
