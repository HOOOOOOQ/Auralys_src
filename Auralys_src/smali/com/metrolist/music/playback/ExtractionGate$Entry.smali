.class final Lcom/metrolist/music/playback/ExtractionGate$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/ExtractionGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/playback/ExtractionGate$Entry;",
        "T",
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
.field public final deferred:Lkotlinx/coroutines/DeferredCoroutine;

.field public volatile finishedAtMs:J

.field public final waiters:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DeferredCoroutine;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/playback/ExtractionGate$Entry;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    iput-wide v1, p0, Lcom/metrolist/music/playback/ExtractionGate$Entry;->finishedAtMs:J

    .line 16
    iput-object v0, p0, Lcom/metrolist/music/playback/ExtractionGate$Entry;->waiters:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method
