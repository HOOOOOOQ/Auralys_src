.class final Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;
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
    c = "com.metrolist.music.ui.screens.playlist.OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2"
    f = "OnlinePlaylistScreen.kt"
    l = {
        0x268
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $playlist:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic $songs:Ljava/util/List;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/db/MusicDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->$songs:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->$songs:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 9
    invoke-direct {p1, p0, v1, v0, p2}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/db/MusicDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->label:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 27
    iget-object v6, v1, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 29
    iget-object v7, v1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 31
    iget-object v14, v1, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 33
    iget-boolean v10, v1, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 35
    iget-object v4, v1, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 37
    const/16 v5, 0xa

    .line 39
    if-eqz v4, :cond_3

    .line 41
    const-string v8, "\\d+"

    .line 43
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v8, v9, v4}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v3

    .line 74
    :goto_0
    move-object v12, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v12, v3

    .line 77
    :goto_1
    iget-object v4, v1, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 79
    if-eqz v4, :cond_4

    .line 81
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 83
    move-object v13, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v13, v3

    .line 86
    :goto_2
    iget-object v4, v1, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 88
    if-eqz v4, :cond_5

    .line 90
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 92
    move-object v15, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v15, v3

    .line 95
    :goto_3
    iget-object v1, v1, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 97
    if-eqz v1, :cond_6

    .line 99
    iget-object v1, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 101
    move-object/from16 v16, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object/from16 v16, v3

    .line 106
    :goto_4
    new-instance v4, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v17, 0x3059

    .line 111
    move v1, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct/range {v4 .. v17}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v4}, Lcom/metrolist/music/db/entities/PlaylistEntity;->toggleLike()Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->$songs:Ljava/util/List;

    .line 126
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 129
    move-result v1

    .line 130
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 149
    invoke-static {v6}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;

    .line 159
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 161
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/util/ArrayList;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 164
    iput-boolean v2, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2;->label:Z

    .line 166
    invoke-virtual {v6, v1, v0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    if-ne v0, v1, :cond_8

    .line 174
    return-object v1

    .line 175
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object v0
.end method
