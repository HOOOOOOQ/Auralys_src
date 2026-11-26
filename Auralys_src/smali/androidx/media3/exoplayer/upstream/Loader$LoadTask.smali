.class public final Landroidx/media3/exoplayer/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public callback:Landroidx/media3/exoplayer/upstream/Loader$Callback;

.field public canceled:Z

.field public currentError:Ljava/io/IOException;

.field public final defaultMinRetryCount:I

.field public errorCount:I

.field public executorThread:Ljava/lang/Thread;

.field public final loadable:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

.field public volatile released:Z

.field public final startTimeMs:J

.field public final synthetic this$0:Landroidx/media3/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->callback:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 12
    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->startTimeMs:J

    .line 14
    return-void
.end method


# virtual methods
.method public final cancel(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->canceled:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->canceled:Z

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 30
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$Loadable;->cancelLoad()V

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Landroidx/media3/exoplayer/upstream/Loader;

    .line 49
    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->callback:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 62
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->startTimeMs:J

    .line 64
    sub-long v5, v3, v5

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V

    .line 70
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->callback:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final execute()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->startTimeMs:J

    .line 7
    sub-long v4, v2, v0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->callback:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 16
    iget v6, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 18
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Landroidx/media3/exoplayer/upstream/Loader;

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutor:Landroidx/media3/exoplayer/util/ReleasableExecutor$1;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->execute()V

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_b

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v5

    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->startTimeMs:J

    .line 30
    sub-long v7, v5, v2

    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->callback:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->canceled:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V

    .line 47
    return-void

    .line 48
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_a

    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v0, v11, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Ljava/io/IOException;

    .line 62
    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 64
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 66
    add-int/lit8 v10, p1, 0x1

    .line 68
    iput v10, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 72
    invoke-interface/range {v3 .. v10}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lkotlin/time/InstantParseResult$Success;

    .line 75
    move-result-object p1

    .line 76
    iget v0, p1, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 78
    if-ne v0, v11, :cond_4

    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Landroidx/media3/exoplayer/upstream/Loader;

    .line 82
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 84
    iput-object p0, p1, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 86
    return-void

    .line 87
    :cond_4
    if-eq v0, v2, :cond_9

    .line 89
    if-ne v0, v1, :cond_5

    .line 91
    iput v1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 93
    :cond_5
    iget-wide v2, p1, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 95
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    cmp-long p1, v2, v4

    .line 102
    if-eqz p1, :cond_6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 107
    sub-int/2addr p1, v1

    .line 108
    mul-int/lit16 p1, p1, 0x3e8

    .line 110
    const/16 v0, 0x1388

    .line 112
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p1

    .line 116
    int-to-long v2, p1

    .line 117
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Landroidx/media3/exoplayer/upstream/Loader;

    .line 119
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 121
    if-nez v0, :cond_7

    .line 123
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 129
    iput-object p0, p1, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 131
    const-wide/16 v4, 0x0

    .line 133
    cmp-long p1, v2, v4

    .line 135
    if-lez p1, :cond_8

    .line 137
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->execute()V

    .line 144
    :cond_9
    :goto_2
    return-void

    .line 145
    :cond_a
    :try_start_0
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 147
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    const-string v0, "LoadTask"

    .line 155
    const-string v1, "Unexpected exception handling load completed"

    .line 157
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Landroidx/media3/exoplayer/upstream/Loader;

    .line 162
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 164
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 169
    return-void

    .line 170
    :cond_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    check-cast p0, Ljava/lang/Error;

    .line 174
    throw p0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->canceled:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Loader$Loadable;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 80
    if-nez v1, :cond_1

    .line 82
    const-string v1, "LoadTask"

    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 86
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 100
    if-nez v2, :cond_2

    .line 102
    const-string v2, "LoadTask"

    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 106
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 111
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 124
    if-nez v2, :cond_2

    .line 126
    const-string v2, "LoadTask"

    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 130
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 135
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 148
    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    :cond_2
    :goto_5
    return-void
.end method
