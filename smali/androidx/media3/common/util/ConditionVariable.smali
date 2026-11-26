.class public final Landroidx/media3/common/util/ConditionVariable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final clock:Landroidx/media3/common/util/SystemClock;

.field public isOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ConditionVariable;-><init>(Landroidx/media3/common/util/SystemClock;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/SystemClock;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/common/util/ConditionVariable;->clock:Landroidx/media3/common/util/SystemClock;

    return-void
.end method


# virtual methods
.method public final declared-synchronized block()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/ConditionVariable;->clock:Landroidx/media3/common/util/SystemClock;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized blockUninterruptible()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 79
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 80
    :try_start_1
    iget-object v1, p0, Landroidx/media3/common/util/ConditionVariable;->clock:Landroidx/media3/common/util/SystemClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 82
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized blockUninterruptible(J)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/common/util/ConditionVariable;->clock:Landroidx/media3/common/util/SystemClock;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr p1, v0

    .line 24
    cmp-long v2, p1, v0

    .line 26
    if-gez v2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v3, :cond_2

    .line 37
    cmp-long v3, v0, p1

    .line 39
    if-gez v3, :cond_2

    .line 41
    :try_start_2
    iget-object v3, p0, Landroidx/media3/common/util/ConditionVariable;->clock:Landroidx/media3/common/util/SystemClock;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sub-long v0, p1, v0

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 v0, 0x1

    .line 53
    move v2, v0

    .line 54
    :goto_1
    :try_start_3
    iget-object v0, p0, Landroidx/media3/common/util/ConditionVariable;->clock:Landroidx/media3/common/util/SystemClock;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 73
    :cond_3
    :goto_2
    iget-boolean p1, p0, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized open()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method
