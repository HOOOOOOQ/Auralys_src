.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncLikedSongs$2$2$1$1"
    f = "SyncUtils.kt"
    l = {
        0x33d,
        0x33f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $now:Ljava/time/LocalDateTime;

.field public final synthetic $remoteSongs:Ljava/util/List;

.field public final synthetic $removed:Ljava/util/Set;

.field public final synthetic $songIdsWithoutArtists:Ljava/util/Set;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/util/Set;

.field public L$4:Ljava/util/Iterator;

.field public L$6:Lcom/metrolist/innertube/models/SongItem;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/time/LocalDateTime;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$removed:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$remoteSongs:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$now:Ljava/time/LocalDateTime;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$songIdsWithoutArtists:Ljava/util/Set;

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
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$now:Ljava/time/LocalDateTime;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$songIdsWithoutArtists:Ljava/util/Set;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$removed:Ljava/util/Set;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$remoteSongs:Ljava/util/List;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/time/LocalDateTime;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->label:B

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    iget v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->I$1:I

    .line 22
    iget v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->I$0:I

    .line 24
    iget-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$6:Lcom/metrolist/innertube/models/SongItem;

    .line 26
    iget-object v8, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$4:Ljava/util/Iterator;

    .line 28
    iget-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$3:Ljava/util/Set;

    .line 30
    check-cast v9, Ljava/util/Set;

    .line 32
    iget-object v10, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v10, Ljava/time/LocalDateTime;

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v11, p1

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v5

    .line 49
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$4:Ljava/util/Iterator;

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/util/Iterator;

    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v7, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$removed:Ljava/util/Set;

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 86
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$2:Ljava/lang/Object;

    .line 90
    iput-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$3:Ljava/util/Set;

    .line 92
    iput-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$4:Ljava/util/Iterator;

    .line 94
    iput-byte v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->label:B

    .line 96
    iget-object v8, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 98
    invoke-interface {v8, v7, v0}, Lcom/metrolist/music/db/DatabaseDao;->songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v6, :cond_4

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_4
    :goto_1
    move-object v8, v7

    .line 107
    check-cast v8, Lcom/metrolist/music/db/entities/SongEntity;

    .line 109
    if-eqz v8, :cond_3

    .line 111
    const/16 v26, 0x0

    .line 113
    const v27, 0x7fff3ff

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v20, 0x0

    .line 133
    const/16 v21, 0x0

    .line 135
    const/16 v22, 0x0

    .line 137
    const/16 v23, 0x0

    .line 139
    const/16 v24, 0x0

    .line 141
    const/16 v25, 0x0

    .line 143
    invoke-static/range {v8 .. v27}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v8, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 152
    invoke-interface {v8, v7}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$remoteSongs:Ljava/util/List;

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    iget-object v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$now:Ljava/time/LocalDateTime;

    .line 164
    iget-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->$songIdsWithoutArtists:Ljava/util/Set;

    .line 166
    const/4 v8, 0x0

    .line 167
    move v9, v8

    .line 168
    move-object v8, v2

    .line 169
    move v2, v9

    .line 170
    move-object v10, v4

    .line 171
    move-object v9, v7

    .line 172
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_e

    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    add-int/lit8 v7, v2, 0x1

    .line 184
    if-ltz v2, :cond_d

    .line 186
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 188
    iget-object v11, v4, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 190
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v10, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$2:Ljava/lang/Object;

    .line 194
    move-object v12, v9

    .line 195
    check-cast v12, Ljava/util/Set;

    .line 197
    iput-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$3:Ljava/util/Set;

    .line 199
    iput-object v8, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$4:Ljava/util/Iterator;

    .line 201
    iput-object v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->L$6:Lcom/metrolist/innertube/models/SongItem;

    .line 203
    iput v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->I$0:I

    .line 205
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->I$1:I

    .line 207
    iput-byte v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;->label:B

    .line 209
    iget-object v12, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 211
    invoke-interface {v12, v11, v0}, Lcom/metrolist/music/db/DatabaseDao;->songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    if-ne v11, v6, :cond_6

    .line 217
    :goto_3
    return-object v6

    .line 218
    :cond_6
    move/from16 v32, v7

    .line 220
    move-object v7, v4

    .line 221
    move/from16 v4, v32

    .line 223
    :goto_4
    move-object v12, v11

    .line 224
    check-cast v12, Lcom/metrolist/music/db/entities/SongEntity;

    .line 226
    if-eqz v12, :cond_7

    .line 228
    iget-object v11, v12, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 230
    if-nez v11, :cond_8

    .line 232
    :cond_7
    int-to-long v13, v2

    .line 233
    invoke-virtual {v10, v13, v14}, Ljava/time/LocalDateTime;->minusSeconds(J)Ljava/time/LocalDateTime;

    .line 236
    move-result-object v11

    .line 237
    :cond_8
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/SongItem;->isVideoSong()Z

    .line 240
    move-result v2

    .line 241
    if-nez v12, :cond_9

    .line 243
    invoke-static {v7}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 246
    move-result-object v7

    .line 247
    new-instance v12, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;

    .line 249
    const/4 v13, 0x7

    .line 250
    invoke-direct {v12, v11, v2, v13}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;ZB)V

    .line 253
    invoke-virtual {v1, v7, v12}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    iget-object v13, v7, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 259
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_a

    .line 265
    invoke-static {v7}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 268
    move-result-object v7

    .line 269
    new-instance v13, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 271
    const/16 v14, 0x12

    .line 273
    invoke-direct {v13, v14}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 276
    invoke-virtual {v1, v7, v13}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 279
    :cond_a
    iget-boolean v7, v12, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 281
    if-eqz v7, :cond_b

    .line 283
    iget-object v7, v12, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 285
    if-eqz v7, :cond_b

    .line 287
    iget-boolean v7, v12, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 289
    if-eq v7, v2, :cond_c

    .line 291
    :cond_b
    const/16 v30, 0x0

    .line 293
    const v31, 0x7bff3ff

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 301
    const/16 v17, 0x0

    .line 303
    const/16 v18, 0x0

    .line 305
    const/16 v19, 0x0

    .line 307
    const/16 v20, 0x1

    .line 309
    const/16 v22, 0x0

    .line 311
    const/16 v23, 0x0

    .line 313
    const/16 v24, 0x0

    .line 315
    const/16 v25, 0x0

    .line 317
    const/16 v26, 0x0

    .line 319
    const/16 v27, 0x0

    .line 321
    const/16 v28, 0x0

    .line 323
    move/from16 v29, v2

    .line 325
    move-object/from16 v21, v11

    .line 327
    invoke-static/range {v12 .. v31}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v7, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 336
    invoke-interface {v7, v2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 339
    :cond_c
    :goto_5
    move v2, v4

    .line 340
    goto/16 :goto_2

    .line 342
    :cond_d
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 345
    throw v5

    .line 346
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    return-object v0
.end method
