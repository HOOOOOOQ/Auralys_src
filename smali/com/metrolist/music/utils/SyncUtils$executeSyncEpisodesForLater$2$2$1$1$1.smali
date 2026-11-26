.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;
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
        "Lcom/metrolist/music/db/MusicDatabase;"
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1"
    f = "SyncUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dbSong:Lcom/metrolist/music/db/entities/SongEntity;

.field public final synthetic $episode:Lcom/metrolist/innertube/models/SongItem;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/SongEntity;Lcom/metrolist/innertube/models/SongItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;->$dbSong:Lcom/metrolist/music/db/entities/SongEntity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;->$episode:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;->$dbSong:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;->$episode:Lcom/metrolist/innertube/models/SongItem;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lcom/metrolist/innertube/models/SongItem;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;->$episode:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iget-object v2, v1, Lcom/metrolist/innertube/models/SongItem;->libraryAddToken:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lcom/metrolist/innertube/models/SongItem;->libraryRemoveToken:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;->$dbSong:Lcom/metrolist/music/db/entities/SongEntity;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 21
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/metrolist/music/models/MediaMetadata;->toSongEntity()Lcom/metrolist/music/db/entities/SongEntity;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 42
    move-result-object v15

    .line 43
    const/16 v23, 0x0

    .line 45
    const v24, 0x77fdfff

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    const/16 v19, 0x0

    .line 65
    const/16 v20, 0x0

    .line 67
    const/16 v21, 0x0

    .line 69
    const/16 v22, 0x0

    .line 71
    invoke-static/range {v5 .. v24}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v5, v4, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 80
    invoke-interface {v5, v3}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongEntity;)J

    .line 83
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_b

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 101
    iget-object v7, v3, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 103
    if-eqz v7, :cond_0

    .line 105
    new-instance v6, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 107
    iget-object v8, v3, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v14, 0x1fc

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v6 .. v14}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 119
    invoke-interface {v5, v6}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-boolean v6, v5, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 125
    if-eqz v6, :cond_7

    .line 127
    iget-object v6, v5, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 129
    if-nez v6, :cond_2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    if-nez v2, :cond_3

    .line 134
    if-eqz v3, :cond_6

    .line 136
    :cond_3
    if-nez v2, :cond_4

    .line 138
    iget-object v2, v5, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    .line 140
    :cond_4
    move-object/from16 v17, v2

    .line 142
    if-nez v3, :cond_5

    .line 144
    iget-object v3, v5, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 146
    :cond_5
    move-object/from16 v18, v3

    .line 148
    const/16 v23, 0x0

    .line 150
    const v24, 0x7fcffff

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 165
    const/16 v19, 0x0

    .line 167
    const/16 v20, 0x0

    .line 169
    const/16 v21, 0x0

    .line 171
    const/16 v22, 0x0

    .line 173
    invoke-static/range {v5 .. v24}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v3, v4, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 182
    invoke-interface {v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 185
    :cond_6
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 187
    new-array v3, v0, [Ljava/lang/Object;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_1
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 198
    new-array v7, v0, [Ljava/lang/Object;

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v7}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 206
    iget-object v6, v5, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 208
    if-nez v6, :cond_8

    .line 210
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 213
    move-result-object v6

    .line 214
    :cond_8
    move-object v15, v6

    .line 215
    if-nez v2, :cond_9

    .line 217
    iget-object v2, v5, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    .line 219
    :cond_9
    move-object/from16 v17, v2

    .line 221
    if-nez v3, :cond_a

    .line 223
    iget-object v3, v5, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 225
    :cond_a
    move-object/from16 v18, v3

    .line 227
    const/16 v23, 0x0

    .line 229
    const v24, 0x77cdfff

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v16, 0x0

    .line 243
    const/16 v19, 0x0

    .line 245
    const/16 v20, 0x0

    .line 247
    const/16 v21, 0x0

    .line 249
    const/16 v22, 0x0

    .line 251
    invoke-static/range {v5 .. v24}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v3, v4, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 260
    invoke-interface {v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 263
    :cond_b
    :goto_2
    iget-object v2, v1, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 265
    if-eqz v2, :cond_c

    .line 267
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 277
    new-instance v0, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 279
    iget-object v1, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 281
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/db/entities/SetVideoIdEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget-object v1, v4, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 289
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SetVideoIdEntity;)V

    .line 292
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object v0
.end method
