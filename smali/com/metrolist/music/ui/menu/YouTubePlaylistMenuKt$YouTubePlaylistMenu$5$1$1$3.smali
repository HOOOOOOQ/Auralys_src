.class final Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;
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
    c = "com.metrolist.music.ui.menu.YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3"
    f = "YouTubePlaylistMenu.kt"
    l = {
        0xbc,
        0xc1,
        0xc2,
        0xc9,
        0xce,
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isCurrentlySaved:Z

.field public final synthetic $playlist:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic $songs:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$isCurrentlySaved:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$songs:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$context:Landroid/content/Context;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$songs:Ljava/util/List;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$context:Landroid/content/Context;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$isCurrentlySaved:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;-><init>(ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->label:B

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 6
    iget-boolean v3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$isCurrentlySaved:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v6

    .line 23
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_a

    .line 28
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    check-cast p1, Lkotlin/Result;

    .line 33
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 35
    goto/16 :goto_8

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_7

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lkotlin/Result;

    .line 55
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 57
    goto :goto_2

    .line 58
    :pswitch_4
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    check-cast p1, Lkotlin/Result;

    .line 67
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    if-nez v3, :cond_a

    .line 79
    iget-object p1, v5, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, p1}, Lcom/metrolist/music/db/MusicDatabase;->playlistByBrowseId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->label:B

    .line 88
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v7, :cond_0

    .line 94
    goto/16 :goto_9

    .line 96
    :cond_0
    :goto_0
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 98
    if-eqz p1, :cond_a

    .line 100
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$songs:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 108
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 110
    iget-object v8, v5, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->L$0:Ljava/lang/Object;

    .line 114
    const/4 v9, 0x2

    .line 115
    iput-byte v9, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->label:B

    .line 117
    invoke-virtual {v0, v8, p0}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_1

    .line 123
    goto/16 :goto_9

    .line 125
    :cond_1
    move-object v13, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v13

    .line 128
    :goto_1
    iput-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->L$0:Ljava/lang/Object;

    .line 130
    iput-byte v1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->label:B

    .line 132
    invoke-static {p1, p0}, Lcom/metrolist/innertube/utils/UtilsKt;->completedLibrary(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v7, :cond_2

    .line 138
    goto/16 :goto_9

    .line 140
    :cond_2
    :goto_2
    instance-of v8, p1, Lkotlin/Result$Failure;

    .line 142
    if-eqz v8, :cond_3

    .line 144
    move-object p1, v6

    .line 145
    :cond_3
    check-cast p1, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 147
    if-eqz p1, :cond_4

    .line 149
    iget-object p1, p1, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object p1, v6

    .line 153
    :goto_3
    if-nez p1, :cond_5

    .line 155
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 157
    :cond_5
    move-object v13, v0

    .line 158
    move-object v0, p1

    .line 159
    move-object p1, v13

    .line 160
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    const/16 v9, 0xa

    .line 164
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 167
    move-result v10

    .line 168
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_7

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcom/metrolist/innertube/models/SongItem;

    .line 187
    invoke-static {v10}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v0

    .line 199
    move v10, v4

    .line 200
    :goto_5
    if-ge v10, v0, :cond_8

    .line 202
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 208
    check-cast v11, Lcom/metrolist/music/models/MediaMetadata;

    .line 210
    new-instance v12, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 212
    invoke-direct {v12, v1, v11}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 215
    invoke-virtual {v2, v12}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 224
    move-result v1

    .line 225
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result v1

    .line 232
    move v9, v4

    .line 233
    :goto_6
    if-ge v9, v1, :cond_9

    .line 235
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 241
    check-cast v10, Lcom/metrolist/music/models/MediaMetadata;

    .line 243
    iget-object v11, v10, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 245
    iget-object v10, v10, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 247
    new-instance v12, Lkotlin/Pair;

    .line 249
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    iput-object v6, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->L$0:Ljava/lang/Object;

    .line 258
    const/4 v1, 0x4

    .line 259
    iput-byte v1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->label:B

    .line 261
    invoke-virtual {v2, p1, v0, v4, p0}, Lcom/metrolist/music/db/MusicDatabase;->addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v7, :cond_a

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    :goto_7
    iget-boolean p1, v5, Lcom/metrolist/innertube/models/PlaylistItem;->isPodcast:Z

    .line 270
    if-eqz p1, :cond_d

    .line 272
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 274
    iget-object v0, v5, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 276
    xor-int/lit8 v1, v3, 0x1

    .line 278
    iput-object v6, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->L$0:Ljava/lang/Object;

    .line 280
    const/4 v2, 0x5

    .line 281
    iput-byte v2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->label:B

    .line 283
    invoke-virtual {p1, v0, v1, p0}, Lcom/metrolist/innertube/YouTube;->savePodcast-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v7, :cond_b

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    :goto_8
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 292
    if-nez v0, :cond_c

    .line 294
    move-object v0, p1

    .line 295
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 297
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 299
    iget-object v1, v5, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 301
    new-array v1, v4, [Ljava/lang/Object;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 309
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_d

    .line 315
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 317
    iget-object v1, v5, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 319
    new-array v1, v4, [Ljava/lang/Object;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 327
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 329
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 331
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3$2$1;

    .line 333
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->$context:Landroid/content/Context;

    .line 335
    invoke-direct {v1, v2, v3, v6}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3$2$1;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    .line 338
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->L$0:Ljava/lang/Object;

    .line 340
    const/4 p1, 0x6

    .line 341
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;->label:B

    .line 343
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    if-ne p0, v7, :cond_d

    .line 349
    :goto_9
    return-object v7

    .line 350
    :cond_d
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
