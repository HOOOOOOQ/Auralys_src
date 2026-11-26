.class public final Lcom/metrolist/music/video/SabrVideoDataSource$Stream;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/video/SabrVideoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/SabrVideoDataSource$Stream;",
        "",
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
.field public volatile cueMs:Ljava/lang/Long;

.field public volatile failed:Z

.field public volatile finished:Z

.field public volatile heldChunk:Lcom/metrolist/innertubex/sabr/SabrChunk;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final queue:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final startMs:J

.field public volatile stopsAtGap:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->startMs:J

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    iput-boolean p4, p0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->stopsAtGap:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final cancel$app()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 14
    new-instance v0, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Failure;

    .line 16
    new-instance v1, Ljava/io/IOException;

    .line 18
    const-string v2, "SABR stream closed"

    .line 20
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, v1}, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
