.class public final Lcom/metrolist/music/playback/ExoDownloadService;
.super Lcom/metrolist/music/playback/Hilt_ExoDownloadService;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/playback/ExoDownloadService;",
        "Landroidx/media3/exoplayer/offline/DownloadService;",
        "<init>",
        "()V",
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
.field public downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/playback/Hilt_ExoDownloadService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDownloadUtil()Lcom/metrolist/music/playback/DownloadUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/ExoDownloadService;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "downloadUtil"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "REMOVE_ALL_PENDING_DOWNLOADS"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/music/playback/ExoDownloadService;->getDownloadUtil()Lcom/metrolist/music/playback/DownloadUtil;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/playback/DownloadUtil;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 45
    invoke-virtual {p0}, Lcom/metrolist/music/playback/ExoDownloadService;->getDownloadUtil()Lcom/metrolist/music/playback/DownloadUtil;

    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/metrolist/music/playback/DownloadUtil;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 51
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 53
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 55
    iget v4, v3, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 57
    add-int/2addr v4, v1

    .line 58
    iput v4, v3, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 60
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 62
    const/16 v4, 0x8

    .line 64
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->onStartCommand(Landroid/content/Intent;II)I

    .line 75
    return v1
.end method
