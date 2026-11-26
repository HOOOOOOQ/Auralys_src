.class public final Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/playback/queues/Queue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;",
        "Lcom/metrolist/music/playback/queues/Queue;",
        "playlistId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "preloadItem",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "getPreloadItem",
        "()Lcom/metrolist/music/models/MediaMetadata;",
        "endpoint",
        "Lcom/metrolist/innertube/models/WatchEndpoint;",
        "getEndpoint",
        "()Lcom/metrolist/innertube/models/WatchEndpoint;",
        "albumSongCount",
        "",
        "continuation",
        "firstTimeLoaded",
        "",
        "getInitialStatus",
        "Lcom/metrolist/music/playback/queues/Queue$Status;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextPage",
        "nextPage",
        "",
        "Landroidx/media3/common/MediaItem;",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private albumSongCount:I

.field private continuation:Ljava/lang/String;

.field private firstTimeLoaded:Z

.field private playlistId:Ljava/lang/String;

.field private final preloadItem:Lcom/metrolist/music/models/MediaMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->playlistId:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final synthetic access$getAlbumSongCount$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->albumSongCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->continuation:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEndpoint(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Lcom/metrolist/innertube/models/WatchEndpoint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->getEndpoint()Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->firstTimeLoaded:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getPlaylistId$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->playlistId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAlbumSongCount$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->albumSongCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->continuation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->firstTimeLoaded:Z

    .line 3
    return-void
.end method

.method private final getEndpoint()Lcom/metrolist/innertube/models/WatchEndpoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->playlistId:Ljava/lang/String;

    .line 5
    const/16 v1, 0x3d

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->preloadItem:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    return-object p0
.end method

.method public bridge getShuffle()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/metrolist/music/playback/queues/Queue;->getShuffle()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->firstTimeLoaded:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->continuation:Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public nextPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
