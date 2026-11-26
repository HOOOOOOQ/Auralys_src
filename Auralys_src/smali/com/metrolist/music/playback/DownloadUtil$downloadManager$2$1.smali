.class public final Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/DownloadUtil$downloadManager$2$1",
        "Landroidx/media3/exoplayer/offline/DownloadManager$Listener;",
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
.field public final synthetic this$0:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DownloadUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 6
    iget v0, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 8
    const/4 v1, 0x4

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    sget-object v0, Lcom/metrolist/music/playback/DownloadUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 15
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    instance-of v0, p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 24
    iget v0, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 26
    const/16 v1, 0x193

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    const/16 v1, 0x19a

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    const/16 v1, 0x1a0

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/metrolist/music/playback/DownloadUtil;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 40
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p3, v0}, Lcom/metrolist/music/playback/StreamUrlCache;->invalidate(Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object p3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    :cond_3
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 69
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p3, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 80
    new-instance p3, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p3, p2, p0, v0}, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;-><init>(Landroidx/media3/exoplayer/offline/Download;Lcom/metrolist/music/playback/DownloadUtil;Lkotlin/coroutines/Continuation;)V

    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {p1, v0, v0, p3, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 90
    return-void
.end method

.method public final onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 13
    iget-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 15
    invoke-virtual {p2, p1}, Lcom/metrolist/music/playback/StreamUrlCache;->invalidate(Ljava/lang/String;)V

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/DownloadUtil;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lcom/metrolist/music/db/DatabaseDao;->updateDownloadedInfo(Ljava/lang/String;ZLjava/time/LocalDateTime;)V

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    new-instance v1, Lkotlin/Result$Failure;

    .line 36
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    nop

    .line 41
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 43
    const-string v2, "DownloadUtil"

    .line 45
    if-nez v1, :cond_1

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lkotlin/Unit;

    .line 50
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ljava/util/Map;

    .line 59
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 74
    invoke-virtual {p0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 77
    new-array p0, p2, [Ljava/lang/Object;

    .line 79
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_2

    .line 88
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 90
    invoke-virtual {p0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 93
    new-array p0, p2, [Ljava/lang/Object;

    .line 95
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 98
    :cond_2
    return-void
.end method
