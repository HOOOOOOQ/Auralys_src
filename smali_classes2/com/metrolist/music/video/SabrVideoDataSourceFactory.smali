.class public final Lcom/metrolist/music/video/SabrVideoDataSourceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/SabrVideoDataSourceFactory;",
        "Landroidx/media3/datasource/DataSource$Factory;",
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
.field public final clock:Lcom/metrolist/music/video/VideoClock;

.field public final parked:Ljava/util/concurrent/atomic/AtomicReference;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final settings:Lcom/metrolist/music/video/SabrDataSourceSettings;

.field public final source:Lcom/metrolist/music/video/LibrarySabrChunkSource;

.field public final timeMap:Lcom/metrolist/music/video/SabrTimeMap;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/LibrarySabrChunkSource;Lcom/metrolist/music/video/SabrTimeMap;Lcom/metrolist/music/video/VideoClock;Lcom/metrolist/music/video/SabrDataSourceSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->source:Lcom/metrolist/music/video/LibrarySabrChunkSource;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->timeMap:Lcom/metrolist/music/video/SabrTimeMap;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->clock:Lcom/metrolist/music/video/VideoClock;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->settings:Lcom/metrolist/music/video/SabrDataSourceSettings;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 18
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 20
    invoke-static {p1, p2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->parked:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/video/SabrVideoDataSource;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->settings:Lcom/metrolist/music/video/SabrDataSourceSettings;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->parked:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->source:Lcom/metrolist/music/video/LibrarySabrChunkSource;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->timeMap:Lcom/metrolist/music/video/SabrTimeMap;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->clock:Lcom/metrolist/music/video/VideoClock;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/video/SabrVideoDataSource;-><init>(Lcom/metrolist/music/video/LibrarySabrChunkSource;Lcom/metrolist/music/video/SabrTimeMap;Lcom/metrolist/music/video/VideoClock;Lkotlinx/coroutines/internal/ContextScope;Lcom/metrolist/music/video/SabrDataSourceSettings;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    return-object v0
.end method
