.class public final synthetic Lcom/metrolist/music/poster/cutout/CutoutPool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/poster/cutout/CutoutPool;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/cutout/CutoutPool;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/poster/cutout/CutoutPool;

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/cutout/CutoutPool$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/cutout/CutoutPool$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/poster/cutout/CutoutPool;

    .line 3
    iget p0, p0, Lcom/metrolist/music/poster/cutout/CutoutPool$$ExternalSyntheticLambda0;->f$1:I

    .line 5
    const/16 v1, 0x9

    .line 7
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    const-wide/16 v1, 0x0

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/metrolist/music/poster/cutout/CutoutPool;->lock:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :goto_0
    :try_start_1
    iget-boolean v4, v0, Lcom/metrolist/music/poster/cutout/CutoutPool;->closed:Z

    .line 17
    if-nez v4, :cond_1

    .line 19
    iget-wide v4, v0, Lcom/metrolist/music/poster/cutout/CutoutPool;->generation:J

    .line 21
    cmp-long v4, v4, v1

    .line 23
    if-nez v4, :cond_1

    .line 25
    iget-object v4, v0, Lcom/metrolist/music/poster/cutout/CutoutPool;->lock:Ljava/lang/Object;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-boolean v4, v0, Lcom/metrolist/music/poster/cutout/CutoutPool;->closed:Z

    .line 35
    if-nez v4, :cond_2

    .line 37
    iget-wide v1, v0, Lcom/metrolist/music/poster/cutout/CutoutPool;->generation:J

    .line 39
    iget-object v4, v0, Lcom/metrolist/music/poster/cutout/CutoutPool;->job:Lcom/metrolist/music/poster/cutout/CutoutPool$Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    monitor-exit v3

    .line 44
    iget-boolean v3, v0, Lcom/metrolist/music/poster/cutout/CutoutPool;->closed:Z

    .line 46
    if-eqz v3, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    if-eqz v4, :cond_0

    .line 51
    :cond_4
    :goto_2
    iget-object v3, v4, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->next:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 56
    move-result v3

    .line 57
    iget v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->items:I

    .line 59
    if-ge v3, v5, :cond_0

    .line 61
    iget-object v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->error:Ljava/lang/Throwable;

    .line 63
    if-nez v5, :cond_5

    .line 65
    iget-boolean v5, v0, Lcom/metrolist/music/poster/cutout/CutoutPool;->stopFlag:Z

    .line 67
    if-nez v5, :cond_5

    .line 69
    :try_start_2
    iget-object v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->body:Lkotlin/jvm/functions/Function2;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v5, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v3

    .line 84
    iput-object v3, v4, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->error:Ljava/lang/Throwable;

    .line 86
    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/metrolist/music/poster/cutout/CutoutPool;->onItem:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 88
    if-eqz v3, :cond_6

    .line 90
    invoke-virtual {v3}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 93
    :cond_6
    iget-object v3, v4, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->finished:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    move-result v3

    .line 99
    iget v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->items:I

    .line 101
    if-ne v3, v5, :cond_4

    .line 103
    iget-object v3, v4, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->done:Ljava/util/concurrent/CountDownLatch;

    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    goto :goto_2

    .line 109
    :goto_4
    monitor-exit v3

    .line 110
    throw p0
.end method
