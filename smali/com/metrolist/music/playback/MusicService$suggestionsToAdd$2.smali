.class final Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/media3/common/MediaItem;",
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
    c = "com.metrolist.music.playback.MusicService$suggestionsToAdd$2"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $noRepeat:Z

.field public final synthetic $staying:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/metrolist/music/playback/MusicService;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->$staying:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->$noRepeat:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-boolean v4, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->$noRepeat:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->$items:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->$staying:Ljava/util/ArrayList;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/metrolist/music/playback/MusicService;ZLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/metrolist/music/playback/queues/SuggestionFilter;->INSTANCE:Lcom/metrolist/music/playback/queues/SuggestionFilter;

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 8
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->recentPlays:Lcom/metrolist/music/playback/queues/RecentPlays;

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->$items:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->$staying:Ljava/util/ArrayList;

    .line 14
    iget-boolean p0, p0, Lcom/metrolist/music/playback/MusicService$suggestionsToAdd$2;->$noRepeat:Z

    .line 16
    invoke-virtual {p1, v1, v2, v0, p0}, Lcom/metrolist/music/playback/queues/SuggestionFilter;->filter(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/playback/queues/RecentPlays;Z)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 38
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/metrolist/music/playback/queues/RecentPlays;->add(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p1
.end method
