.class public final Lcom/metrolist/music/playback/queues/YouTubeQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/playback/queues/Queue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;,
        Lcom/metrolist/music/playback/queues/YouTubeQueue$EmptyRadioQueueException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/YouTubeQueue;",
        "Lcom/metrolist/music/playback/queues/Queue;",
        "endpoint",
        "Lcom/metrolist/innertube/models/WatchEndpoint;",
        "preloadItem",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "<init>",
        "(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V",
        "getPreloadItem",
        "()Lcom/metrolist/music/models/MediaMetadata;",
        "isRadio",
        "",
        "()Z",
        "continuation",
        "",
        "retryCount",
        "",
        "maxRetries",
        "getInitialStatus",
        "Lcom/metrolist/music/playback/queues/Queue$Status;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextPage",
        "nextPage",
        "",
        "Landroidx/media3/common/MediaItem;",
        "EmptyRadioQueueException",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;


# instance fields
.field private continuation:Ljava/lang/String;

.field private endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field private final isRadio:Z

.field private final maxRetries:I

.field private final preloadItem:Lcom/metrolist/music/models/MediaMetadata;

.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->preloadItem:Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    sget-object p2, Lcom/metrolist/music/playback/queues/SuggestionFilter;->INSTANCE:Lcom/metrolist/music/playback/queues/SuggestionFilter;

    .line 13
    iget-object p1, p1, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p1}, Lcom/metrolist/music/playback/queues/SuggestionFilter;->isRadioPlaylistId(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->isRadio:Z

    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->maxRetries:I

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    return-void
.end method

.method public static final synthetic access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->continuation:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxRetries$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->maxRetries:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getRetryCount$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->retryCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->continuation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/innertube/models/WatchEndpoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 3
    return-void
.end method

.method public static final synthetic access$setRetryCount$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->retryCount:I

    .line 3
    return-void
.end method


# virtual methods
.method public getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 3
    iget-object v0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v2, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    const/16 v8, 0x8

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    return-object v2

    .line 39
    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 41
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 43
    new-instance v2, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;

    .line 45
    invoke-direct {v2, p0, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->preloadItem:Lcom/metrolist/music/models/MediaMetadata;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->continuation:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isRadio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->isRadio:Z

    .line 3
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
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
