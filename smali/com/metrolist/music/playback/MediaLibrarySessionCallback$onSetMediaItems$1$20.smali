.class final Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;
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
    c = "com.metrolist.music.playback.MediaLibrarySessionCallback$onSetMediaItems$1$20"
    f = "MediaLibrarySessionCallback.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $radioQueue:Lcom/metrolist/music/playback/queues/YouTubeQueue;

.field public final synthetic $radioStatus:Lcom/metrolist/music/playback/queues/Queue$Status;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/music/playback/queues/Queue$Status;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->$radioQueue:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->$radioStatus:Lcom/metrolist/music/playback/queues/Queue$Status;

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
    new-instance p1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->$radioQueue:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->$radioStatus:Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/music/playback/queues/Queue$Status;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->service:Lcom/metrolist/music/playback/MusicService;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->$radioStatus:Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 12
    invoke-virtual {v0}, Lcom/metrolist/music/playback/queues/Queue$Status;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;->$radioQueue:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p0, p1, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 31
    iput-object v1, p1, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;

    .line 33
    iput v0, p1, Lcom/metrolist/music/playback/MusicService;->originalQueueSize:I

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string/jumbo p0, "service"

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
