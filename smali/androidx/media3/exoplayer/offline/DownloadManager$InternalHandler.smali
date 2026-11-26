.class public final Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;
.super Landroid/os/Handler;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public activeDownloadTaskCount:I

.field public final activeTasks:Ljava/util/HashMap;

.field public final downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

.field public final downloaderFactory:Landroidx/emoji2/text/EmojiProcessor;

.field public final downloads:Ljava/util/ArrayList;

.field public downloadsPaused:Z

.field public hasActiveRemoveTask:Z

.field public final mainHandler:Landroid/os/Handler;

.field public maxParallelDownloads:I

.field public minRetryCount:I

.field public notMetRequirements:I

.field public final thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;Landroidx/emoji2/text/EmojiProcessor;Landroid/os/Handler;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloaderFactory:Landroidx/emoji2/text/EmojiProcessor;

    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 16
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 21
    iput-boolean p6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 37
    return-void
.end method

.method public static copyDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/Download;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 5
    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 16
    move v2, p1

    .line 17
    move v9, p2

    .line 18
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/exoplayer/offline/Download;

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "Failed to load download: "

    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "DownloadManager"

    .line 43
    invoke-static {p2, p1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final getDownloadIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 7
    const/16 v3, 0xc

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 46
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->setDownloadingStatesToQueued()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "DownloadManager"

    .line 59
    const-string v3, "Failed to update index."

    .line 61
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0

    .line 79
    goto/16 :goto_4

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :pswitch_1
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 86
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge v10, v0, :cond_2

    .line 92
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/media3/exoplayer/offline/Download;

    .line 98
    iget v4, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 100
    if-ne v4, v8, :cond_1

    .line 102
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 104
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string v4, "DownloadManager"

    .line 111
    const-string v5, "Failed to update index."

    .line 113
    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-wide/16 v4, 0x1388

    .line 121
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 129
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 131
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 133
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 135
    int-to-long v3, v3

    .line 136
    const-wide v5, 0xffffffffL

    .line 141
    and-long/2addr v3, v5

    .line 142
    const/16 v7, 0x20

    .line 144
    shl-long/2addr v3, v7

    .line 145
    int-to-long v7, v0

    .line 146
    and-long/2addr v5, v7

    .line 147
    or-long v18, v3, v5

    .line 149
    iget-object v0, v2, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 151
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-wide v2, v0, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 162
    cmp-long v2, v18, v2

    .line 164
    if-eqz v2, :cond_4

    .line 166
    const-wide/16 v2, -0x1

    .line 168
    cmp-long v2, v18, v2

    .line 170
    if-nez v2, :cond_3

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    new-instance v11, Landroidx/media3/exoplayer/offline/Download;

    .line 175
    iget-object v12, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 177
    iget v13, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 179
    iget-wide v14, v0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v16

    .line 185
    iget v2, v0, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 187
    iget v3, v0, Landroidx/media3/exoplayer/offline/Download;->failureReason:I

    .line 189
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 191
    move-object/from16 v22, v0

    .line 193
    move/from16 v20, v2

    .line 195
    move/from16 v21, v3

    .line 197
    invoke-direct/range {v11 .. v22}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 200
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V

    .line 203
    :cond_4
    :goto_4
    return-void

    .line 204
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 208
    const-string v2, "DownloadManager"

    .line 210
    iget-object v12, v0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 212
    iget-object v12, v12, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 214
    iget-object v13, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 216
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-boolean v13, v0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

    .line 221
    if-eqz v13, :cond_5

    .line 223
    iput-boolean v10, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->hasActiveRemoveTask:Z

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    iget v14, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    .line 228
    sub-int/2addr v14, v11

    .line 229
    iput v14, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    .line 231
    if-nez v14, :cond_6

    .line 233
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    :cond_6
    :goto_5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isCanceled:Z

    .line 238
    if-eqz v3, :cond_7

    .line 240
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 243
    goto/16 :goto_23

    .line 245
    :cond_7
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->finalException:Ljava/lang/Exception;

    .line 247
    if-eqz v3, :cond_8

    .line 249
    new-instance v14, Ljava/lang/StringBuilder;

    .line 251
    const-string v15, "Task failed: "

    .line 253
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, ", "

    .line 263
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_8
    invoke-virtual {v1, v12, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget v0, v12, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 285
    if-eq v0, v8, :cond_d

    .line 287
    if-eq v0, v9, :cond_a

    .line 289
    if-ne v0, v5, :cond_9

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 295
    return-void

    .line 296
    :cond_a
    :goto_6
    invoke-static {v13}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 299
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 301
    iget v0, v12, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 303
    iget-object v4, v12, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 305
    if-ne v0, v5, :cond_c

    .line 307
    iget v0, v12, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 309
    if-nez v0, :cond_b

    .line 311
    move v11, v10

    .line 312
    :cond_b
    invoke-virtual {v1, v12, v11, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 315
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 318
    goto/16 :goto_b

    .line 320
    :cond_c
    iget-object v0, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 322
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 329
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 331
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 333
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    :try_start_4
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 338
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 341
    move-result-object v0

    .line 342
    const-string v5, "ExoPlayerDownloads"

    .line 344
    const-string v9, "id = ?"

    .line 346
    filled-new-array {v4}, [Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 353
    goto :goto_7

    .line 354
    :catch_2
    move-exception v0

    .line 355
    :try_start_5
    new-instance v4, Lkotlin/io/FileSystemException;

    .line 357
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 360
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 361
    :catch_3
    const-string v0, "Failed to remove from database"

    .line 363
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_7
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    invoke-direct {v0, v12, v11, v2, v7}, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 376
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 378
    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 385
    goto :goto_b

    .line 386
    :cond_d
    xor-int/lit8 v0, v13, 0x1

    .line 388
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 391
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 393
    new-instance v13, Landroidx/media3/exoplayer/offline/Download;

    .line 395
    iget-object v14, v12, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 397
    if-nez v3, :cond_e

    .line 399
    move v15, v6

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    move v15, v4

    .line 402
    :goto_8
    iget-wide v8, v12, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    move-result-wide v18

    .line 408
    iget-wide v6, v12, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 410
    iget v0, v12, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 412
    if-nez v3, :cond_f

    .line 414
    move/from16 v23, v10

    .line 416
    goto :goto_9

    .line 417
    :cond_f
    move/from16 v23, v11

    .line 419
    :goto_9
    iget-object v4, v12, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 421
    move/from16 v22, v0

    .line 423
    move-object/from16 v24, v4

    .line 425
    move-wide/from16 v20, v6

    .line 427
    move-wide/from16 v16, v8

    .line 429
    invoke-direct/range {v13 .. v24}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 432
    iget-object v0, v13, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 434
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 436
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 445
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 448
    goto :goto_a

    .line 449
    :catch_4
    move-exception v0

    .line 450
    const-string v4, "Failed to update index."

    .line 452
    invoke-static {v2, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    :goto_a
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    invoke-direct {v0, v13, v10, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 465
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 467
    const/4 v3, 0x3

    .line 468
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 475
    :goto_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 478
    goto/16 :goto_23

    .line 480
    :pswitch_4
    const-string v2, "DownloadManager"

    .line 482
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 484
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 486
    new-instance v6, Ljava/util/ArrayList;

    .line 488
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491
    const/4 v8, 0x3

    .line 492
    :try_start_7
    filled-new-array {v8, v4}, [I

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 499
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v3, v0, v7}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 506
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 507
    :goto_c
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    .line 510
    move-result v0

    .line 511
    add-int/2addr v0, v11

    .line 512
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_10

    .line 518
    invoke-static {v4}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 525
    goto :goto_c

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object v8, v0

    .line 528
    goto :goto_d

    .line 529
    :cond_10
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 532
    goto :goto_f

    .line 533
    :goto_d
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 536
    goto :goto_e

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    :try_start_b
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 541
    :goto_e
    throw v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 542
    :catch_5
    const-string v0, "Failed to load downloads."

    .line 544
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_f
    move v0, v10

    .line 548
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 551
    move-result v4

    .line 552
    if-ge v0, v4, :cond_11

    .line 554
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 560
    invoke-static {v4, v9, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 569
    goto :goto_10

    .line 570
    :cond_11
    move v0, v10

    .line 571
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 574
    move-result v4

    .line 575
    if-ge v0, v4, :cond_12

    .line 577
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 583
    invoke-static {v4, v9, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    add-int/lit8 v0, v0, 0x1

    .line 592
    goto :goto_11

    .line 593
    :cond_12
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 595
    const/16 v4, 0xa

    .line 597
    invoke-direct {v0, v4}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 600
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 603
    :try_start_c
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->setStatesToRemoving()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 606
    goto :goto_12

    .line 607
    :catch_6
    move-exception v0

    .line 608
    const-string v3, "Failed to update index."

    .line 610
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 615
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    move v2, v10

    .line 619
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 622
    move-result v3

    .line 623
    if-ge v2, v3, :cond_13

    .line 625
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    .line 627
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 633
    invoke-direct {v3, v4, v10, v0, v7}, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 636
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 638
    const/4 v8, 0x3

    .line 639
    invoke-virtual {v4, v8, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 646
    add-int/lit8 v2, v2, 0x1

    .line 648
    goto :goto_13

    .line 649
    :cond_13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 652
    goto/16 :goto_22

    .line 654
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    check-cast v0, Ljava/lang/String;

    .line 658
    invoke-virtual {v1, v0, v11}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 661
    move-result-object v2

    .line 662
    if-nez v2, :cond_14

    .line 664
    const-string v2, "DownloadManager"

    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    const-string v4, "Failed to remove nonexistent download: "

    .line 670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    goto/16 :goto_22

    .line 685
    :cond_14
    invoke-virtual {v1, v2, v9, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 688
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 691
    goto/16 :goto_22

    .line 693
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 695
    move-object v13, v2

    .line 696
    check-cast v13, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 698
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 700
    iget-object v2, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 702
    invoke-virtual {v1, v2, v11}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 705
    move-result-object v2

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 709
    move-result-wide v15

    .line 710
    if-eqz v2, :cond_1e

    .line 712
    iget v3, v2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 714
    if-eq v3, v9, :cond_16

    .line 716
    const/4 v8, 0x3

    .line 717
    if-eq v3, v8, :cond_16

    .line 719
    if-ne v3, v4, :cond_15

    .line 721
    goto :goto_14

    .line 722
    :cond_15
    iget-wide v6, v2, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 724
    move-wide/from16 v17, v6

    .line 726
    goto :goto_15

    .line 727
    :cond_16
    :goto_14
    move-wide/from16 v17, v15

    .line 729
    :goto_15
    if-eq v3, v9, :cond_19

    .line 731
    if-ne v3, v5, :cond_17

    .line 733
    goto :goto_16

    .line 734
    :cond_17
    if-eqz v0, :cond_18

    .line 736
    move v5, v11

    .line 737
    goto :goto_16

    .line 738
    :cond_18
    move v5, v10

    .line 739
    :cond_19
    :goto_16
    new-instance v14, Landroidx/media3/exoplayer/offline/Download;

    .line 741
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 743
    iget-object v3, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 745
    iget-object v4, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 747
    iget-object v6, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 749
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v3

    .line 753
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 756
    iget-object v3, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 758
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_1d

    .line 764
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_1a

    .line 770
    goto :goto_19

    .line 771
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 773
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 776
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 779
    move-result v3

    .line 780
    if-ge v10, v3, :cond_1c

    .line 782
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Landroidx/media3/common/StreamKey;

    .line 788
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 791
    move-result v7

    .line 792
    if-nez v7, :cond_1b

    .line 794
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 799
    goto :goto_17

    .line 800
    :cond_1c
    :goto_18
    move-object/from16 v29, v4

    .line 802
    goto :goto_1a

    .line 803
    :cond_1d
    :goto_19
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 805
    goto :goto_18

    .line 806
    :goto_1a
    new-instance v25, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 808
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 810
    iget-object v3, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 812
    iget-object v4, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 814
    iget-object v6, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 816
    iget-object v7, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 818
    iget-object v8, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 820
    iget-object v9, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 822
    iget-object v10, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 824
    move-object/from16 v26, v2

    .line 826
    move-object/from16 v27, v3

    .line 828
    move-object/from16 v28, v4

    .line 830
    move-object/from16 v30, v6

    .line 832
    move-object/from16 v31, v7

    .line 834
    move-object/from16 v32, v8

    .line 836
    move-object/from16 v33, v9

    .line 838
    move-object/from16 v34, v10

    .line 840
    invoke-direct/range {v25 .. v34}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;)V

    .line 843
    move/from16 v21, v0

    .line 845
    move-wide/from16 v19, v15

    .line 847
    move-object/from16 v15, v25

    .line 849
    move/from16 v16, v5

    .line 851
    invoke-direct/range {v14 .. v21}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJI)V

    .line 854
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V

    .line 857
    goto :goto_1c

    .line 858
    :cond_1e
    move/from16 v19, v0

    .line 860
    new-instance v12, Landroidx/media3/exoplayer/offline/Download;

    .line 862
    if-eqz v19, :cond_1f

    .line 864
    move v14, v11

    .line 865
    goto :goto_1b

    .line 866
    :cond_1f
    move v14, v10

    .line 867
    :goto_1b
    move-wide/from16 v17, v15

    .line 869
    invoke-direct/range {v12 .. v19}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJI)V

    .line 872
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V

    .line 875
    :goto_1c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 878
    goto/16 :goto_22

    .line 880
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 882
    iput v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 884
    goto/16 :goto_22

    .line 886
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 888
    iput v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 890
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 893
    goto/16 :goto_22

    .line 895
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 897
    check-cast v2, Ljava/lang/String;

    .line 899
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 901
    const-string v3, "DownloadManager"

    .line 903
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 905
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 907
    if-nez v2, :cond_21

    .line 909
    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 912
    move-result v2

    .line 913
    if-ge v10, v2, :cond_20

    .line 915
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 921
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->setStopReason(Landroidx/media3/exoplayer/offline/Download;I)V

    .line 924
    add-int/lit8 v10, v10, 0x1

    .line 926
    goto :goto_1d

    .line 927
    :cond_20
    :try_start_d
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 930
    :try_start_e
    new-instance v2, Landroid/content/ContentValues;

    .line 932
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 935
    const-string/jumbo v5, "stop_reason"

    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 945
    iget-object v0, v4, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 947
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 950
    move-result-object v0

    .line 951
    const-string v4, "ExoPlayerDownloads"

    .line 953
    sget-object v5, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    .line 955
    invoke-virtual {v0, v4, v2, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 958
    goto :goto_1e

    .line 959
    :catch_7
    move-exception v0

    .line 960
    :try_start_f
    new-instance v2, Lkotlin/io/FileSystemException;

    .line 962
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 965
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 966
    :catch_8
    move-exception v0

    .line 967
    const-string v2, "Failed to set manual stop reason"

    .line 969
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    goto :goto_1e

    .line 973
    :cond_21
    invoke-virtual {v1, v2, v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 976
    move-result-object v5

    .line 977
    if-eqz v5, :cond_22

    .line 979
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->setStopReason(Landroidx/media3/exoplayer/offline/Download;I)V

    .line 982
    goto :goto_1e

    .line 983
    :cond_22
    :try_start_10
    invoke-virtual {v4, v0, v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->setStopReason(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 986
    goto :goto_1e

    .line 987
    :catch_9
    move-exception v0

    .line 988
    const-string v4, "Failed to set manual stop reason: "

    .line 990
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    move-result-object v2

    .line 994
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    :goto_1e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 1000
    goto/16 :goto_22

    .line 1002
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1004
    iput v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 1006
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 1009
    goto/16 :goto_22

    .line 1011
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1013
    if-eqz v0, :cond_23

    .line 1015
    move v10, v11

    .line 1016
    :cond_23
    iput-boolean v10, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 1018
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 1021
    goto :goto_22

    .line 1022
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1024
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 1026
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 1028
    iput v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 1030
    :try_start_11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->setDownloadingStatesToQueued()V

    .line 1033
    const/4 v4, 0x2

    .line 1034
    filled-new-array {v10, v11, v4, v9, v5}, [I

    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 1041
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v2, v0, v7}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1048
    move-result-object v0

    .line 1049
    new-instance v2, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;

    .line 1051
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1054
    :goto_1f
    :try_start_12
    iget-object v0, v2, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    .line 1056
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 1059
    move-result v4

    .line 1060
    add-int/2addr v4, v11

    .line 1061
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_24

    .line 1067
    iget-object v0, v2, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    .line 1069
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1076
    goto :goto_1f

    .line 1077
    :catchall_3
    move-exception v0

    .line 1078
    move-object v7, v2

    .line 1079
    goto :goto_24

    .line 1080
    :catch_a
    move-exception v0

    .line 1081
    move-object v7, v2

    .line 1082
    goto :goto_20

    .line 1083
    :cond_24
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1086
    goto :goto_21

    .line 1087
    :catchall_4
    move-exception v0

    .line 1088
    goto :goto_24

    .line 1089
    :catch_b
    move-exception v0

    .line 1090
    :goto_20
    :try_start_13
    const-string v2, "DownloadManager"

    .line 1092
    const-string v4, "Failed to load index."

    .line 1094
    invoke-static {v2, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1100
    invoke-static {v7}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1103
    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    .line 1105
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1108
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 1110
    invoke-virtual {v2, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1117
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 1120
    :goto_22
    move v10, v11

    .line 1121
    :goto_23
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 1123
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 1125
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 1128
    move-result v1

    .line 1129
    const/4 v4, 0x2

    .line 1130
    invoke-virtual {v0, v4, v10, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1137
    return-void

    .line 1138
    :goto_24
    invoke-static {v7}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1141
    throw v0

    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 11

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v4, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 17
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const/4 v4, -0x1

    .line 26
    const/16 v5, 0xa

    .line 28
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 30
    if-ne v0, v4, :cond_1

    .line 32
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 37
    invoke-direct {v0, v5}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 40
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v7, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 52
    iget-wide v9, v4, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 54
    cmp-long v4, v7, v9

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    invoke-virtual {v6, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 67
    invoke-direct {v0, v5}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 70
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 75
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "DownloadManager"

    .line 82
    const-string v4, "Failed to update index."

    .line 84
    invoke-static {v1, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v0, p1, v2, v1, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 98
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 100
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    return-void
.end method

.method public final putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 13
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V

    .line 20
    return-object p1
.end method

.method public final setStopReason(Landroidx/media3/exoplayer/offline/Download;I)V
    .locals 13

    .line 1
    move v9, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v9, :cond_0

    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 7
    if-ne v2, v1, :cond_3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 16
    if-eq v9, v2, :cond_3

    .line 18
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/offline/Download;

    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 31
    move-object v5, v3

    .line 32
    iget-wide v3, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 34
    move-object v7, v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v5

    .line 39
    move-object v10, v7

    .line 40
    iget-wide v7, p1, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 46
    move-object v12, v11

    .line 47
    move-object v11, v0

    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 52
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V

    .line 55
    :cond_3
    return-void
.end method

.method public final syncTasks()V
    .locals 14

    .line 1
    const/4 v7, 0x0

    .line 2
    move v8, v7

    .line 3
    move v9, v8

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v8, v1, :cond_e

    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/offline/Download;

    .line 18
    iget-object v10, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 20
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 22
    iget-object v11, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 31
    iget v1, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloaderFactory:Landroidx/emoji2/text/EmojiProcessor;

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v1, :cond_7

    .line 39
    if-eq v1, v13, :cond_6

    .line 41
    if-eq v1, v3, :cond_4

    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v1, v3, :cond_1

    .line 46
    const/4 v3, 0x7

    .line 47
    if-ne v1, v3, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 53
    return-void

    .line 54
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 56
    iget-boolean v0, v12, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

    .line 58
    if-nez v0, :cond_c

    .line 60
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->hasActiveRemoveTask:Z

    .line 67
    if-eqz v1, :cond_3

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_3
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/EmojiProcessor;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 77
    move-object v3, v1

    .line 78
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 80
    move-object v4, v3

    .line 81
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 83
    move-object v0, v4

    .line 84
    const/4 v4, 0x1

    .line 85
    iget v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/ProgressiveDownloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;)V

    .line 91
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 93
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iput-boolean v13, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->hasActiveRemoveTask:Z

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-boolean v1, v12, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

    .line 108
    xor-int/2addr v1, v13

    .line 109
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 112
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 114
    if-nez v1, :cond_5

    .line 116
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 118
    if-nez v1, :cond_5

    .line 120
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 122
    if-lt v9, v1, :cond_c

    .line 124
    :cond_5
    invoke-virtual {p0, v0, v7, v7}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 127
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    if-eqz v12, :cond_c

    .line 133
    iget-boolean v0, v12, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

    .line 135
    xor-int/2addr v0, v13

    .line 136
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 139
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-eqz v12, :cond_8

    .line 145
    iget-boolean v0, v12, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

    .line 147
    xor-int/2addr v0, v13

    .line 148
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 157
    if-nez v1, :cond_b

    .line 159
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 161
    if-nez v1, :cond_b

    .line 163
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    .line 165
    iget v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 167
    if-lt v1, v4, :cond_9

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {p0, v0, v3, v7}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 173
    move-result-object v0

    .line 174
    iget-object v10, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 176
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/EmojiProcessor;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 179
    move-result-object v2

    .line 180
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 182
    move-object v3, v1

    .line 183
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 185
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 187
    const/4 v4, 0x0

    .line 188
    iget v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 190
    move-object v6, v3

    .line 191
    move-object v3, v0

    .line 192
    move-object v0, v6

    .line 193
    move-object v6, p0

    .line 194
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/ProgressiveDownloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;)V

    .line 197
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 199
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    .line 204
    add-int/lit8 v2, v1, 0x1

    .line 206
    iput v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    .line 208
    if-nez v1, :cond_a

    .line 210
    const/16 v1, 0xc

    .line 212
    const-wide/16 v2, 0x1388

    .line 214
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 220
    :goto_2
    move-object v12, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_c
    :goto_4
    if-eqz v12, :cond_d

    .line 226
    iget-boolean v0, v12, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

    .line 228
    if-nez v0, :cond_d

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 232
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_e
    return-void
.end method
