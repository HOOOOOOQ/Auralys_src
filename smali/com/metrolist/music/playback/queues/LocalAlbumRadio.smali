.class public final Lcom/metrolist/music/playback/queues/LocalAlbumRadio;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/playback/queues/Queue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/LocalAlbumRadio;",
        "Lcom/metrolist/music/playback/queues/Queue;",
        "albumWithSongs",
        "Lcom/metrolist/music/db/entities/AlbumWithSongs;",
        "startIndex",
        "",
        "shuffle",
        "",
        "<init>",
        "(Lcom/metrolist/music/db/entities/AlbumWithSongs;ILjava/lang/Boolean;)V",
        "getShuffle",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "preloadItem",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "getPreloadItem",
        "()Lcom/metrolist/music/models/MediaMetadata;",
        "playlistId",
        "",
        "endpoint",
        "Lcom/metrolist/innertube/models/WatchEndpoint;",
        "getEndpoint",
        "()Lcom/metrolist/innertube/models/WatchEndpoint;",
        "continuation",
        "firstTimeLoaded",
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
.field private final albumWithSongs:Lcom/metrolist/music/db/entities/AlbumWithSongs;

.field private continuation:Ljava/lang/String;

.field private firstTimeLoaded:Z

.field private playlistId:Ljava/lang/String;

.field private final preloadItem:Lcom/metrolist/music/models/MediaMetadata;

.field private final shuffle:Ljava/lang/Boolean;

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/AlbumWithSongs;ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->albumWithSongs:Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 17
    iput p2, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->startIndex:I

    .line 18
    iput-object p3, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->shuffle:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/AlbumWithSongs;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;-><init>(Lcom/metrolist/music/db/entities/AlbumWithSongs;ILjava/lang/Boolean;)V

    .line 14
    return-void
.end method

.method public static final synthetic access$getAlbumWithSongs$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Lcom/metrolist/music/db/entities/AlbumWithSongs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->albumWithSongs:Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContinuation$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->continuation:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEndpoint(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Lcom/metrolist/innertube/models/WatchEndpoint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->getEndpoint()Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->firstTimeLoaded:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getStartIndex$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->startIndex:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setContinuation$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->continuation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->firstTimeLoaded:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaylistId$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->playlistId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final getEndpoint()Lcom/metrolist/innertube/models/WatchEndpoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->playlistId:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/16 v2, 0x3d

    .line 10
    invoke-direct {v0, v2, v1, p0, v1}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p0, "playlistId"

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    throw v1
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
    new-instance v1, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Lkotlin/coroutines/Continuation;)V

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
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->preloadItem:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    return-object p0
.end method

.method public getShuffle()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->shuffle:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public hasNextPage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->albumWithSongs:Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "LOCAL_ALBUM_"

    .line 12
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->firstTimeLoaded:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->continuation:Ljava/lang/String;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 30
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
    new-instance v1, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;-><init>(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
