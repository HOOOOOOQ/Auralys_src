.class final Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.metrolist.music.db.DatabaseDao_Impl$addSongsToPlaylist$2"
    f = "DatabaseDao_Impl.kt"
    l = {
        0x6c0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic $prepend:Z

.field public final synthetic $songs:Ljava/util/List;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/db/DatabaseDao_Impl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->this$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->$songs:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->$prepend:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->$songs:Ljava/util/List;

    .line 5
    iget-boolean v4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->$prepend:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->this$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iput-boolean v3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->label:Z

    .line 26
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->$songs:Ljava/util/List;

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->this$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 47
    if-eqz v5, :cond_4

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lkotlin/Pair;

    .line 55
    iget-object v7, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    invoke-virtual {v6, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 69
    new-instance v6, Lkotlin/Pair;

    .line 71
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v6, v1

    .line 76
    :goto_1
    if-eqz v6, :cond_2

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    iget-object v4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 93
    iget-boolean p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;->$prepend:Z

    .line 95
    if-eqz p0, :cond_7

    .line 97
    iget-object p0, v4, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 99
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v7, v6, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 110
    new-instance v8, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;

    .line 112
    invoke-direct {v8, v5, p0}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;-><init>(ILjava/lang/String;)V

    .line 115
    invoke-static {v7, v1, v3, v8}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result p0

    .line 122
    move v10, v1

    .line 123
    :goto_2
    if-ge v1, p0, :cond_9

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    check-cast v3, Lkotlin/Pair;

    .line 133
    iget-object v5, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 135
    move-object v9, v5

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 138
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 140
    move-object v11, v3

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 143
    invoke-virtual {v6, v9}, Lcom/metrolist/music/db/DatabaseDao_Impl;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 152
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 154
    if-nez v3, :cond_6

    .line 156
    invoke-virtual {v6, v9, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 159
    :cond_6
    iget-object v3, v4, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 161
    iget-object v8, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 163
    add-int/lit8 v3, v10, 0x1

    .line 165
    new-instance v7, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 167
    const/4 v12, 0x1

    .line 168
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    invoke-virtual {v6, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    .line 174
    move v10, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object p0, v4, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 178
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 180
    invoke-virtual {v6, p0}, Lcom/metrolist/music/db/DatabaseDao_Impl;->nextPlaylistSongPosition(Ljava/lang/String;)I

    .line 183
    move-result p0

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v3

    .line 188
    :goto_3
    move v10, p0

    .line 189
    if-ge v1, v3, :cond_9

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    check-cast p0, Lkotlin/Pair;

    .line 199
    iget-object v5, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 201
    move-object v9, v5

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 204
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 206
    move-object v11, p0

    .line 207
    check-cast v11, Ljava/lang/String;

    .line 209
    invoke-virtual {v6, v9}, Lcom/metrolist/music/db/DatabaseDao_Impl;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 218
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 220
    if-nez p0, :cond_8

    .line 222
    invoke-virtual {v6, v9, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 225
    :cond_8
    iget-object p0, v4, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 227
    iget-object v8, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 229
    add-int/lit8 p0, v10, 0x1

    .line 231
    new-instance v7, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 237
    invoke-virtual {v6, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget-object p0, v4, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 243
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 245
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-virtual {v6, p0, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->updatePlaylistLastUpdated(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 255
    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    if-ne v2, p0, :cond_a

    .line 259
    return-object p0

    .line 260
    :cond_a
    return-object v2
.end method
