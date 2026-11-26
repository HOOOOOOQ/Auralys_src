.class final Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->nextPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.metrolist.music.playback.queues.LocalAlbumRadio$nextPage$2"
    f = "LocalAlbumRadio.kt"
    l = {
        0x30,
        0x31,
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/playback/queues/LocalAlbumRadio;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

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
    new-instance p1, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;-><init>(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v5, :cond_2

    .line 15
    if-eq v0, v4, :cond_1

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lkotlin/Result;

    .line 24
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Lkotlin/Result;

    .line 39
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lkotlin/Result;

    .line 51
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 59
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_7

    .line 65
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 67
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 69
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getAlbumWithSongs$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 75
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->L$0:Ljava/lang/Object;

    .line 79
    iput v5, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->label:I

    .line 81
    invoke-static {p1, p0}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_4

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    check-cast p1, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 94
    iget-object p1, p1, Lcom/metrolist/innertube/pages/AlbumPage;->album:Lcom/metrolist/innertube/models/AlbumItem;

    .line 96
    iget-object p1, p1, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 98
    invoke-static {v0, p1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$setPlaylistId$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Ljava/lang/String;)V

    .line 101
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 103
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 105
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getEndpoint(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 111
    invoke-static {v3}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getContinuation$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    iput-object v1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->L$0:Ljava/lang/Object;

    .line 117
    iput v4, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->label:I

    .line 119
    invoke-virtual {p1, v0, v3, p0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v6, :cond_5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    check-cast p1, Lcom/metrolist/innertube/pages/NextResult;

    .line 131
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 133
    iget-object v1, p1, Lcom/metrolist/innertube/pages/NextResult;->continuation:Ljava/lang/String;

    .line 135
    iget-object p1, p1, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 137
    invoke-static {v0, v1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$setContinuation$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 142
    invoke-static {v0, v5}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$setFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Z)V

    .line 145
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 147
    invoke-static {p0}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getAlbumWithSongs$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 156
    move-result p0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 170
    move-result v0

    .line 171
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p0

    .line 178
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 190
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    return-object p1

    .line 199
    :cond_7
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 201
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 203
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getEndpoint(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 209
    invoke-static {v1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getContinuation$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    iput v3, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->label:I

    .line 215
    invoke-virtual {p1, v0, v1, p0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v6, :cond_8

    .line 221
    :goto_3
    return-object v6

    .line 222
    :cond_8
    :goto_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    check-cast p1, Lcom/metrolist/innertube/pages/NextResult;

    .line 227
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 229
    iget-object v0, p1, Lcom/metrolist/innertube/pages/NextResult;->continuation:Ljava/lang/String;

    .line 231
    invoke-static {p0, v0}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$setContinuation$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Ljava/lang/String;)V

    .line 234
    iget-object p0, p1, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 236
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 241
    move-result v0

    .line 242
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p0

    .line 249
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 261
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    return-object p1
.end method
