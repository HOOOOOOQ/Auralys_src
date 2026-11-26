.class public final Lokio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lokio/AsyncTimeout$Watchdog;->$r8$classId:B

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput-byte v0, p0, Lokio/AsyncTimeout$Watchdog;->$r8$classId:B

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lokio/AsyncTimeout$Watchdog;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    sget-object p0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->awaitTimeout()Lokio/AsyncTimeout;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lokio/AsyncTimeout;->idleSentinel:Lokio/AsyncTimeout;

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lokio/AsyncTimeout;->idleSentinel:Lokio/AsyncTimeout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lokio/AsyncTimeout;->timedOut()V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
