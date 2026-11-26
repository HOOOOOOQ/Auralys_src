.class final Lcom/metrolist/music/poster/cutout/CutoutPool$Job;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/cutout/CutoutPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Job"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/CutoutPool$Job;",
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
.field public final body:Lkotlin/jvm/functions/Function2;

.field public final done:Ljava/util/concurrent/CountDownLatch;

.field public volatile error:Ljava/lang/Throwable;

.field public final finished:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final items:I

.field public final next:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->items:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->body:Lkotlin/jvm/functions/Function2;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->next:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->done:Ljava/util/concurrent/CountDownLatch;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutPool$Job;->finished:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    return-void
.end method
