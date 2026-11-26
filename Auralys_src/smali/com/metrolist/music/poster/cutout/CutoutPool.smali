.class public final Lcom/metrolist/music/poster/cutout/CutoutPool;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/poster/cutout/Parallel;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/cutout/CutoutPool$Job;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/CutoutPool;",
        "Lcom/metrolist/music/poster/cutout/Parallel;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Job",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile closed:Z

.field public generation:J

.field public job:Lcom/metrolist/music/poster/cutout/CutoutPool$Job;

.field public final lock:Ljava/lang/Object;

.field public volatile onItem:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

.field public volatile stopFlag:Z

.field public final threads:I

.field public waitTick:Lcom/metrolist/music/poster/cutout/CutoutEngine$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->threads:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->lock:Ljava/lang/Object;

    .line 13
    new-array v0, p1, [Ljava/lang/Thread;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    new-instance v2, Ljava/lang/Thread;

    .line 20
    new-instance v3, Lcom/metrolist/music/poster/cutout/CutoutPool$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {v3, p0, v1}, Lcom/metrolist/music/poster/cutout/CutoutPool$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/poster/cutout/CutoutPool;I)V

    .line 25
    const-string v4, "poster-cutout-"

    .line 27
    invoke-static {v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 44
    aput-object v2, v0, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->closed:Z

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->lock:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final run(ILkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    iget v0, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->threads:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 10
    if-ne p1, v1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;

    .line 15
    invoke-direct {v0, p1, p2}, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 18
    iget-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->lock:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iput-object v0, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->job:Lcom/metrolist/music/poster/cutout/CutoutPool$Job;

    .line 23
    iget-wide v1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->generation:J

    .line 25
    const-wide/16 v3, 0x1

    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->generation:J

    .line 30
    iget-object p2, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->lock:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    monitor-exit p1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->done:Ljava/util/concurrent/CountDownLatch;

    .line 38
    const-wide/16 v1, 0x32

    .line 40
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {p1, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->waitTick:Lcom/metrolist/music/poster/cutout/CutoutEngine$$ExternalSyntheticLambda1;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/metrolist/music/poster/cutout/CutoutEngine$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->lock:Ljava/lang/Object;

    .line 58
    monitor-enter p1

    .line 59
    const/4 p2, 0x0

    .line 60
    :try_start_1
    iput-object p2, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->job:Lcom/metrolist/music/poster/cutout/CutoutPool$Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p1

    .line 63
    iget-object p0, v0, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->error:Ljava/lang/Throwable;

    .line 65
    if-nez p0, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    throw p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit p1

    .line 71
    throw p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit p1

    .line 74
    throw p0

    .line 75
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 76
    move v1, v0

    .line 77
    :goto_2
    if-ge v1, p1, :cond_8

    .line 79
    iget-boolean v2, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->stopFlag:Z

    .line 81
    if-nez v2, :cond_8

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v2, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->onItem:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v2}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 101
    :cond_6
    iget-object v2, p0, Lcom/metrolist/music/poster/cutout/CutoutPool;->waitTick:Lcom/metrolist/music/poster/cutout/CutoutEngine$$ExternalSyntheticLambda1;

    .line 103
    if-eqz v2, :cond_7

    .line 105
    invoke-virtual {v2}, Lcom/metrolist/music/poster/cutout/CutoutEngine$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 108
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    return-void
.end method
