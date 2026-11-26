.class final Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;
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
    c = "com.metrolist.music.MainActivity$handleDeepLinkIntent$6$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $firstItem:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic $playlistId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity;Lcom/metrolist/innertube/models/SongItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->$firstItem:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->$playlistId:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->$firstItem:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->$playlistId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;-><init>(Lcom/metrolist/music/MainActivity;Lcom/metrolist/innertube/models/SongItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/MainActivity;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 12
    new-instance v1, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->$firstItem:Lcom/metrolist/innertube/models/SongItem;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-object v4, v3, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$6$1$1;->$playlistId:Ljava/lang/String;

    .line 25
    const/16 v5, 0x3c

    .line 27
    invoke-direct {v1, v5, v4, p0, v2}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-static {v3}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v2

    .line 38
    :goto_1
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 41
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p1, v0, p0, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 47
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method
