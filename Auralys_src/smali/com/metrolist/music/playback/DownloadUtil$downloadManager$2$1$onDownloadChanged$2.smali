.class final Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.playback.DownloadUtil$downloadManager$2$1$onDownloadChanged$2"
    f = "DownloadUtil.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $download:Landroidx/media3/exoplayer/offline/Download;

.field public final synthetic this$0:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/Download;Lcom/metrolist/music/playback/DownloadUtil;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;->$download:Landroidx/media3/exoplayer/offline/Download;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;->$download:Landroidx/media3/exoplayer/offline/Download;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;-><init>(Landroidx/media3/exoplayer/offline/Download;Lcom/metrolist/music/playback/DownloadUtil;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/DownloadUtil;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1$onDownloadChanged$2;->$download:Landroidx/media3/exoplayer/offline/Download;

    .line 10
    iget p1, p0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lcom/metrolist/music/playback/DownloadUtil;->repairing:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, p1}, Lcom/metrolist/music/playback/DownloadUtil;->removeFromPlayerCache(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 56
    invoke-interface {v0, p0, v2, p1}, Lcom/metrolist/music/db/DatabaseDao;->updateDownloadedInfo(Ljava/lang/String;ZLjava/time/LocalDateTime;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, p0, v0, v1}, Lcom/metrolist/music/db/DatabaseDao;->updateDownloadedInfo(Ljava/lang/String;ZLjava/time/LocalDateTime;)V

    .line 75
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
