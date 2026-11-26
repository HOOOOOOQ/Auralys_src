.class final Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/playback/queues/Queue$Status;",
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
    c = "com.metrolist.music.playback.queues.YouTubeAlbumRadio$getInitialStatus$2"
    f = "YouTubeAlbumRadio.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Lkotlin/Result;

    .line 14
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 28
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 30
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$getPlaylistId$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput v2, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->label:I

    .line 36
    invoke-virtual {p1, v0, v1, p0}, Lcom/metrolist/innertube/YouTube;->albumSongs-0E7RQCE(Ljava/lang/String;Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$setAlbumSongCount$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;I)V

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 65
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 67
    if-eqz p0, :cond_3

    .line 69
    iget-object v1, p0, Lcom/metrolist/innertube/models/Album;->name:Ljava/lang/String;

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 73
    const-string v1, ""

    .line 75
    :cond_4
    move-object v3, v1

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    const/16 p0, 0xa

    .line 80
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    move-result p0

    .line 84
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 103
    invoke-static {p1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v2, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 113
    const/4 v5, 0x0

    .line 114
    const-wide/16 v6, 0x0

    .line 116
    const/16 v8, 0x8

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    return-object v2
.end method
