.class final Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.metrolist.music.playback.queues.YouTubePlaylistQueue$getInitialStatus$2"
    f = "YouTubePlaylistQueue.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

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
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->label:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lkotlin/Result;

    .line 15
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 30
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->access$getInitialSongs$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 42
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->access$getPlaylistTitle$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 48
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->access$getInitialSongs$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    move-result v0

    .line 58
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 77
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 87
    invoke-static {p0}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->access$getStartIndex$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)I

    .line 90
    move-result v5

    .line 91
    new-instance v2, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 93
    const-wide/16 v6, 0x0

    .line 95
    const/16 v8, 0x8

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    return-object v2

    .line 102
    :cond_3
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 104
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 106
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->access$getPlaylistId$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    iput v2, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->label:I

    .line 112
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    if-ne p1, v0, :cond_4

    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    check-cast p1, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 126
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 128
    iget-object v2, p1, Lcom/metrolist/innertube/pages/PlaylistPage;->songsContinuation:Ljava/lang/String;

    .line 130
    invoke-static {v0, v2}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->access$setContinuation$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;Ljava/lang/String;)V

    .line 133
    iget-object v0, p1, Lcom/metrolist/innertube/pages/PlaylistPage;->playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 135
    iget-object v3, v0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 137
    iget-object p1, p1, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 144
    move-result v0

    .line 145
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 164
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 174
    invoke-static {p0}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->access$getStartIndex$p(Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;)I

    .line 177
    move-result v5

    .line 178
    new-instance v2, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 180
    const-wide/16 v6, 0x0

    .line 182
    const/16 v8, 0x8

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    return-object v2
.end method
