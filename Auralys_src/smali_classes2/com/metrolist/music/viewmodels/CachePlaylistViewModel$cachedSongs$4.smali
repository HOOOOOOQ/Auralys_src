.class final Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "<destruct>",
        "Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$Inputs;"
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
    c = "com.metrolist.music.viewmodels.CachePlaylistViewModel$cachedSongs$4"
    f = "CachePlaylistViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Lcom/metrolist/music/viewmodels/CachedSongPartition;

.field public Z$0:Z

.field public Z$1:Z

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->this$0:Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->this$0:Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;-><init>(Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$Inputs;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$Inputs;

    .line 7
    iget-boolean v2, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->label:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-boolean v1, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->Z$1:Z

    .line 17
    iget-boolean v2, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->Z$0:Z

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->L$2:Lcom/metrolist/music/viewmodels/CachedSongPartition;

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$Inputs;->flagged:Ljava/util/List;

    .line 37
    iget-boolean v5, v1, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$Inputs;->hideExplicit:Z

    .line 39
    iget-boolean v1, v1, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$Inputs;->hideVideoSongs:Z

    .line 41
    new-instance v6, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4$partition$1;

    .line 43
    const-string v11, "cachedContentLength(Lcom/metrolist/music/db/entities/Song;)Ljava/lang/Long;"

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    iget-object v8, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->this$0:Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 49
    const-class v9, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 51
    const-string v10, "cachedContentLength"

    .line 53
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 85
    iget-object v11, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 87
    iget-boolean v11, v11, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    .line 89
    if-nez v11, :cond_2

    .line 91
    invoke-virtual {v6, v10}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4$partition$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Long;

    .line 97
    if-eqz v11, :cond_3

    .line 99
    iget-object v12, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 101
    iget-object v12, v12, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 103
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v16

    .line 107
    iget-object v13, v8, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;->playerCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 109
    const-wide/16 v14, 0x0

    .line 111
    move-object/from16 v18, v12

    .line 113
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/datasource/cache/SimpleCache;->isCached(JJLjava/lang/String;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 119
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v2, Lcom/metrolist/music/viewmodels/CachedSongPartition;

    .line 129
    invoke-direct {v2, v7, v9}, Lcom/metrolist/music/viewmodels/CachedSongPartition;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 132
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 138
    iget-object v6, v8, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 140
    new-instance v7, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4$1;

    .line 142
    invoke-direct {v7, v2, v4}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4$1;-><init>(Lcom/metrolist/music/viewmodels/CachedSongPartition;Lkotlin/coroutines/Continuation;)V

    .line 145
    iput-object v4, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->L$2:Lcom/metrolist/music/viewmodels/CachedSongPartition;

    .line 149
    iput-boolean v5, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->Z$0:Z

    .line 151
    iput-boolean v1, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->Z$1:Z

    .line 153
    iput-boolean v3, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;->label:Z

    .line 155
    invoke-virtual {v6, v7, v0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    if-ne v0, v3, :cond_5

    .line 163
    return-object v3

    .line 164
    :cond_5
    move-object v0, v2

    .line 165
    move v2, v5

    .line 166
    :goto_1
    move v5, v2

    .line 167
    move-object v2, v0

    .line 168
    :cond_6
    iget-object v0, v2, Lcom/metrolist/music/viewmodels/CachedSongPartition;->stillCached:Ljava/util/ArrayList;

    .line 170
    new-instance v2, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4$invokeSuspend$$inlined$sortedByDescending$1;

    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v5}, Lcom/metrolist/music/extensions/ListExtKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, Lcom/metrolist/music/extensions/ListExtKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
