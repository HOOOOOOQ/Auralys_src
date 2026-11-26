.class public final Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/playback/queues/Queue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0006H\u0096@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;",
        "Lcom/metrolist/music/playback/queues/Queue;",
        "playlistId",
        "",
        "playlistTitle",
        "initialSongs",
        "",
        "Lcom/metrolist/innertube/models/SongItem;",
        "initialContinuation",
        "startIndex",
        "",
        "preloadItem",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "shuffle",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/metrolist/music/models/MediaMetadata;Ljava/lang/Boolean;)V",
        "getPreloadItem",
        "()Lcom/metrolist/music/models/MediaMetadata;",
        "getShuffle",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "continuation",
        "retryCount",
        "maxRetries",
        "getInitialStatus",
        "Lcom/metrolist/music/playback/queues/Queue$Status;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextPage",
        "nextPage",
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
.field private continuation:Ljava/lang/String;

.field private final initialContinuation:Ljava/lang/String;

.field private final initialSongs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/metrolist/innertube/models/SongItem;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRetries:I

.field private final playlistId:Ljava/lang/String;

.field private final playlistTitle:Ljava/lang/String;

.field private final preloadItem:Lcom/metrolist/music/models/MediaMetadata;

.field private retryCount:I

.field private final shuffle:Ljava/lang/Boolean;

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/metrolist/music/models/MediaMetadata;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/metrolist/innertube/models/SongItem;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/metrolist/music/models/MediaMetadata;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->playlistId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->playlistTitle:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->initialSongs:Ljava/util/List;

    .line 41
    iput-object p4, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->initialContinuation:Ljava/lang/String;

    .line 42
    iput p5, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->startIndex:I

    .line 43
    iput-object p6, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->preloadItem:Lcom/metrolist/music/models/MediaMetadata;

    .line 44
    iput-object p7, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->shuffle:Ljava/lang/Boolean;

    .line 45
    iput-object p4, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->continuation:Ljava/lang/String;

    const/4 p1, 0x3

    .line 46
    iput p1, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->maxRetries:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/metrolist/music/models/MediaMetadata;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 9
    if-eqz p9, :cond_1

    .line 11
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 15
    if-eqz p9, :cond_2

    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 20
    if-eqz p9, :cond_3

    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 25
    if-eqz p9, :cond_4

    .line 27
    move-object p6, v0

    .line 28
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 30
    if-eqz p8, :cond_5

    .line 32
    move-object p7, v0

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/metrolist/music/models/MediaMetadata;Ljava/lang/Boolean;)V

    .line 36
    return-void
.end method

.method public static final synthetic access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->continuation:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialSongs$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->initialSongs:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxRetries$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->maxRetries:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPlaylistId$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->playlistId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaylistTitle$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->playlistTitle:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryCount$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->retryCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getStartIndex$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->startIndex:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setContinuation$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->continuation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setRetryCount$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->retryCount:I

    .line 3
    return-void
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
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;Lkotlin/coroutines/Continuation;)V

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
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->preloadItem:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    return-object p0
.end method

.method public getShuffle()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->shuffle:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public hasNextPage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->continuation:Ljava/lang/String;

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
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$nextPage$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$nextPage$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
