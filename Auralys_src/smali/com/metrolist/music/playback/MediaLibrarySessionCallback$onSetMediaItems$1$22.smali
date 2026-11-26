.class final Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;
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
    c = "com.metrolist.music.playback.MediaLibrarySessionCallback$onSetMediaItems$1$22"
    f = "MediaLibrarySessionCallback.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $selectedSong:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lcom/metrolist/music/db/entities/Song;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->$selectedSong:Lcom/metrolist/music/db/entities/Song;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->$items:Ljava/util/List;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->$selectedSong:Lcom/metrolist/music/db/entities/Song;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->$items:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lcom/metrolist/music/db/entities/Song;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->service:Lcom/metrolist/music/playback/MusicService;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 12
    iget-object v1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->$selectedSong:Lcom/metrolist/music/db/entities/Song;

    .line 14
    iget-object v9, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 16
    iget-object v1, v9, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 18
    const/16 v7, 0x1c

    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;->$items:Ljava/util/List;

    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iget-object p0, v9, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 34
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 36
    iput-object p0, p1, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;

    .line 38
    const/4 p0, 0x0

    .line 39
    iput p0, p1, Lcom/metrolist/music/playback/MusicService;->originalQueueSize:I

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string/jumbo p0, "service"

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method
