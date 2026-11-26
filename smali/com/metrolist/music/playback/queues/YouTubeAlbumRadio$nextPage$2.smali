.class final Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->nextPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.metrolist.music.playback.queues.YouTubeAlbumRadio$nextPage$2"
    f = "YouTubeAlbumRadio.kt"
    l = {
        0x2b
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
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

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
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lkotlin/Result;

    .line 13
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 28
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 30
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$getEndpoint(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 36
    invoke-static {v2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iput v1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->label:I

    .line 42
    invoke-virtual {p1, v0, v2, p0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    check-cast p1, Lcom/metrolist/innertube/pages/NextResult;

    .line 56
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 58
    iget-object v2, p1, Lcom/metrolist/innertube/pages/NextResult;->continuation:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 62
    invoke-static {v0, v2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$setContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 67
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$getFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Z

    .line 70
    move-result v0

    .line 71
    const/16 v2, 0xa

    .line 73
    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 77
    invoke-static {v0, v1}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$setFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Z)V

    .line 80
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 82
    invoke-static {p0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$getAlbumSongCount$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)I

    .line 85
    move-result p0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    move-result v0

    .line 100
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 119
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-object p1

    .line 128
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 133
    move-result v0

    .line 134
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 153
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    return-object p0
.end method
