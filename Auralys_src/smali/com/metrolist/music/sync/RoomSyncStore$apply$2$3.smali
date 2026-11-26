.class final Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;
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
    c = "com.metrolist.music.sync.RoomSyncStore$apply$2$3"
    f = "SyncRoomStore.kt"
    l = {
        0x130,
        0x159,
        0x16d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artistByName:Ljava/util/HashMap;

.field public final synthetic $artistIds:Ljava/util/HashSet;

.field public final synthetic $likeById:Ljava/util/LinkedHashMap;

.field public final synthetic $minSearchId:J

.field public final synthetic $newSongIds:Ljava/util/HashSet;

.field public final synthetic $now:Ljava/time/LocalDateTime;

.field public final synthetic $plan:Lcom/metrolist/music/sync/MergePlan;

.field public final synthetic $zone:Ljava/time/ZoneId;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/util/Iterator;

.field public L$2:Lcom/metrolist/music/sync/LikeUpdate;

.field public L$3:Lcom/metrolist/music/sync/SyncSaved;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/MergePlan;Ljava/util/LinkedHashMap;Ljava/time/LocalDateTime;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;JLjava/time/ZoneId;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$plan:Lcom/metrolist/music/sync/MergePlan;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$likeById:Ljava/util/LinkedHashMap;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$now:Ljava/time/LocalDateTime;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$artistByName:Ljava/util/HashMap;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$newSongIds:Ljava/util/HashSet;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$artistIds:Ljava/util/HashSet;

    .line 13
    iput-wide p7, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$minSearchId:J

    .line 15
    iput-object p9, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$zone:Ljava/time/ZoneId;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;

    .line 3
    iget-wide v7, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$minSearchId:J

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$zone:Ljava/time/ZoneId;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$plan:Lcom/metrolist/music/sync/MergePlan;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$likeById:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$now:Ljava/time/LocalDateTime;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$artistByName:Ljava/util/HashMap;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$newSongIds:Ljava/util/HashSet;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$artistIds:Ljava/util/HashSet;

    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;-><init>(Lcom/metrolist/music/sync/MergePlan;Ljava/util/LinkedHashMap;Ljava/time/LocalDateTime;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;JLjava/time/ZoneId;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->label:B

    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v4, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$artistIds:Ljava/util/HashSet;

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$artistByName:Ljava/util/HashMap;

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$zone:Ljava/time/ZoneId;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$now:Ljava/time/LocalDateTime;

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$plan:Lcom/metrolist/music/sync/MergePlan;

    .line 22
    const/4 v12, 0x0

    .line 23
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-eqz v2, :cond_3

    .line 27
    if-eq v2, v10, :cond_2

    .line 29
    if-eq v2, v5, :cond_1

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-object v2, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$3:Lcom/metrolist/music/sync/SyncSaved;

    .line 35
    iget-object v10, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$2:Lcom/metrolist/music/sync/LikeUpdate;

    .line 37
    check-cast v10, Lcom/metrolist/music/sync/SavedOp;

    .line 39
    iget-object v10, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$1:Ljava/util/Iterator;

    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v8, v6

    .line 45
    move v6, v3

    .line 46
    move v3, v5

    .line 47
    move-object v5, v10

    .line 48
    move-object v10, v8

    .line 49
    move-object/from16 v8, p1

    .line 51
    const/4 v14, 0x0

    .line 52
    goto/16 :goto_1f

    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v12

    .line 60
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$3:Lcom/metrolist/music/sync/SyncSaved;

    .line 62
    iget-object v10, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$2:Lcom/metrolist/music/sync/LikeUpdate;

    .line 64
    check-cast v10, Lcom/metrolist/music/sync/SavedOp;

    .line 66
    iget-object v10, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$1:Ljava/util/Iterator;

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move v3, v5

    .line 72
    move-object v5, v10

    .line 73
    move-object v10, v6

    .line 74
    move-object/from16 v6, p1

    .line 76
    goto/16 :goto_18

    .line 78
    :cond_2
    iget-object v2, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$2:Lcom/metrolist/music/sync/LikeUpdate;

    .line 80
    iget-object v14, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$1:Ljava/util/Iterator;

    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    move-object/from16 v3, p1

    .line 87
    move v5, v10

    .line 88
    move-object/from16 v17, v12

    .line 90
    goto/16 :goto_a

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v11, Lcom/metrolist/music/sync/MergePlan;->newSongs:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v14

    .line 101
    const/4 v15, 0x0

    .line 102
    :goto_0
    if-ge v15, v14, :cond_10

    .line 104
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v16

    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 110
    move-object/from16 v3, v16

    .line 112
    check-cast v3, Lcom/metrolist/music/sync/SyncSong;

    .line 114
    iget-object v5, v3, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 116
    move-object/from16 v17, v12

    .line 118
    iget-object v12, v3, Lcom/metrolist/music/sync/SyncSong;->artistId:Ljava/lang/String;

    .line 120
    iget-object v10, v3, Lcom/metrolist/music/sync/SyncSong;->artist:Ljava/lang/String;

    .line 122
    iget-object v8, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$likeById:Ljava/util/LinkedHashMap;

    .line 124
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/metrolist/music/sync/LikeUpdate;

    .line 130
    if-eqz v5, :cond_4

    .line 132
    iget-boolean v8, v5, Lcom/metrolist/music/sync/LikeUpdate;->newlyLiked:Z

    .line 134
    if-eqz v8, :cond_4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object/from16 v5, v17

    .line 139
    :goto_1
    if-eqz v5, :cond_6

    .line 141
    iget-object v8, v5, Lcom/metrolist/music/sync/LikeUpdate;->at:Ljava/lang/Long;

    .line 143
    move/from16 p1, v14

    .line 145
    move/from16 v20, v15

    .line 147
    if-eqz v8, :cond_5

    .line 149
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v14, v15, v7}, Lcom/metrolist/music/sync/SyncTime;->epochToLocal(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 156
    move-result-object v8

    .line 157
    move-object/from16 v32, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object/from16 v32, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move/from16 p1, v14

    .line 165
    move/from16 v20, v15

    .line 167
    move-object/from16 v32, v17

    .line 169
    :goto_2
    new-instance v21, Lcom/metrolist/music/db/entities/SongEntity;

    .line 171
    iget-object v8, v3, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 173
    iget-object v14, v3, Lcom/metrolist/music/sync/SyncSong;->title:Ljava/lang/String;

    .line 175
    iget-object v15, v3, Lcom/metrolist/music/sync/SyncSong;->duration:Ljava/lang/Integer;

    .line 177
    if-eqz v15, :cond_7

    .line 179
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v15

    .line 183
    :goto_3
    move/from16 v24, v15

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v15, -0x1

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    iget-object v15, v3, Lcom/metrolist/music/sync/SyncSong;->thumb:Ljava/lang/String;

    .line 190
    move-object/from16 v41, v2

    .line 192
    iget-object v2, v3, Lcom/metrolist/music/sync/SyncSong;->albumId:Ljava/lang/String;

    .line 194
    move-object/from16 v26, v2

    .line 196
    iget-object v2, v3, Lcom/metrolist/music/sync/SyncSong;->album:Ljava/lang/String;

    .line 198
    if-eqz v5, :cond_8

    .line 200
    const/16 v31, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const/16 v31, 0x0

    .line 205
    :goto_5
    const/16 v39, 0x0

    .line 207
    const v40, 0x7ffd3c0

    .line 210
    const/16 v28, 0x0

    .line 212
    const/16 v29, 0x0

    .line 214
    const/16 v30, 0x0

    .line 216
    const/16 v34, 0x0

    .line 218
    const/16 v35, 0x0

    .line 220
    const/16 v36, 0x0

    .line 222
    const/16 v37, 0x0

    .line 224
    const/16 v38, 0x0

    .line 226
    move-object/from16 v33, v32

    .line 228
    move-object/from16 v27, v2

    .line 230
    move-object/from16 v22, v8

    .line 232
    move-object/from16 v23, v14

    .line 234
    move-object/from16 v25, v15

    .line 236
    invoke-direct/range {v21 .. v40}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 239
    move-object/from16 v2, v21

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v5, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 246
    invoke-interface {v5, v2}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongEntity;)J

    .line 249
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_f

    .line 255
    const-string v2, ", "

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static {v10, v2, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v12, :cond_a

    .line 264
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_9

    .line 270
    move-object v8, v12

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move-object/from16 v8, v17

    .line 274
    :goto_6
    if-nez v8, :cond_b

    .line 276
    :cond_a
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/String;

    .line 282
    :cond_b
    if-nez v8, :cond_e

    .line 284
    if-nez v2, :cond_c

    .line 286
    if-eqz v12, :cond_c

    .line 288
    move-object/from16 v22, v12

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    const-string v8, "LA"

    .line 293
    invoke-static {v8}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    move-object/from16 v22, v8

    .line 299
    :goto_7
    new-instance v21, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 301
    iget-object v8, v3, Lcom/metrolist/music/sync/SyncSong;->artist:Ljava/lang/String;

    .line 303
    if-nez v2, :cond_d

    .line 305
    move-object/from16 v25, v12

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move-object/from16 v25, v17

    .line 310
    :goto_8
    const/16 v28, 0x0

    .line 312
    const/16 v29, 0x1f4

    .line 314
    const/16 v24, 0x0

    .line 316
    const/16 v26, 0x0

    .line 318
    const/16 v27, 0x0

    .line 320
    move-object/from16 v23, v8

    .line 322
    invoke-direct/range {v21 .. v29}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 325
    move-object/from16 v2, v21

    .line 327
    move-object/from16 v8, v22

    .line 329
    invoke-interface {v5, v2}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 332
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_e
    new-instance v2, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 340
    iget-object v3, v3, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-direct {v2, v3, v8, v10}, Lcom/metrolist/music/db/entities/SongArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    invoke-interface {v5, v2}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    .line 349
    :cond_f
    move/from16 v14, p1

    .line 351
    move-object/from16 v12, v17

    .line 353
    move/from16 v15, v20

    .line 355
    move-object/from16 v2, v41

    .line 357
    const/4 v3, 0x3

    .line 358
    const/4 v5, 0x2

    .line 359
    const/4 v10, 0x1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_10
    move-object/from16 v17, v12

    .line 364
    iget-object v2, v11, Lcom/metrolist/music/sync/MergePlan;->likeUpdates:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v2

    .line 370
    move-object v14, v2

    .line 371
    :cond_11
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_1a

    .line 377
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/metrolist/music/sync/LikeUpdate;

    .line 383
    iget-object v3, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$newSongIds:Ljava/util/HashSet;

    .line 385
    iget-object v5, v2, Lcom/metrolist/music/sync/LikeUpdate;->songId:Ljava/lang/String;

    .line 387
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_12

    .line 393
    iget-boolean v3, v2, Lcom/metrolist/music/sync/LikeUpdate;->newlyLiked:Z

    .line 395
    if-nez v3, :cond_11

    .line 397
    :cond_12
    iget-object v3, v2, Lcom/metrolist/music/sync/LikeUpdate;->songId:Ljava/lang/String;

    .line 399
    iput-object v1, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$0:Ljava/lang/Object;

    .line 401
    iput-object v14, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$1:Ljava/util/Iterator;

    .line 403
    iput-object v2, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$2:Lcom/metrolist/music/sync/LikeUpdate;

    .line 405
    const/4 v5, 0x1

    .line 406
    iput-byte v5, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->label:B

    .line 408
    iget-object v8, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 410
    invoke-interface {v8, v3, v0}, Lcom/metrolist/music/db/DatabaseDao;->songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    if-ne v3, v13, :cond_13

    .line 416
    goto/16 :goto_1e

    .line 418
    :cond_13
    :goto_a
    check-cast v3, Lcom/metrolist/music/db/entities/SongEntity;

    .line 420
    if-nez v3, :cond_14

    .line 422
    move-object v10, v6

    .line 423
    goto/16 :goto_f

    .line 425
    :cond_14
    iget-object v8, v2, Lcom/metrolist/music/sync/LikeUpdate;->at:Ljava/lang/Long;

    .line 427
    move-object v10, v6

    .line 428
    if-eqz v8, :cond_15

    .line 430
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 433
    move-result-wide v5

    .line 434
    invoke-static {v5, v6, v7}, Lcom/metrolist/music/sync/SyncTime;->epochToLocal(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 437
    move-result-object v5

    .line 438
    goto :goto_b

    .line 439
    :cond_15
    move-object/from16 v5, v17

    .line 441
    :goto_b
    iget-boolean v2, v2, Lcom/metrolist/music/sync/LikeUpdate;->newlyLiked:Z

    .line 443
    if-eqz v2, :cond_18

    .line 445
    if-nez v5, :cond_16

    .line 447
    move-object/from16 v29, v9

    .line 449
    goto :goto_c

    .line 450
    :cond_16
    move-object/from16 v29, v5

    .line 452
    :goto_c
    iget-object v2, v3, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 454
    if-nez v2, :cond_17

    .line 456
    move-object/from16 v30, v29

    .line 458
    goto :goto_d

    .line 459
    :cond_17
    move-object/from16 v30, v2

    .line 461
    :goto_d
    const/16 v38, 0x0

    .line 463
    const v39, 0x7ffd3ff

    .line 466
    const/16 v21, 0x0

    .line 468
    const/16 v22, 0x0

    .line 470
    const/16 v23, 0x0

    .line 472
    const/16 v24, 0x0

    .line 474
    const/16 v25, 0x0

    .line 476
    const/16 v26, 0x0

    .line 478
    const/16 v27, 0x0

    .line 480
    const/16 v28, 0x1

    .line 482
    const/16 v31, 0x0

    .line 484
    const/16 v32, 0x0

    .line 486
    const/16 v33, 0x0

    .line 488
    const/16 v34, 0x0

    .line 490
    const/16 v35, 0x0

    .line 492
    const/16 v36, 0x0

    .line 494
    const/16 v37, 0x0

    .line 496
    move-object/from16 v20, v3

    .line 498
    invoke-static/range {v20 .. v39}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 501
    move-result-object v2

    .line 502
    goto :goto_e

    .line 503
    :cond_18
    if-nez v5, :cond_19

    .line 505
    iget-object v5, v3, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 507
    :cond_19
    move-object/from16 v29, v5

    .line 509
    const/16 v38, 0x0

    .line 511
    const v39, 0x7fff7ff

    .line 514
    const/16 v21, 0x0

    .line 516
    const/16 v22, 0x0

    .line 518
    const/16 v23, 0x0

    .line 520
    const/16 v24, 0x0

    .line 522
    const/16 v25, 0x0

    .line 524
    const/16 v26, 0x0

    .line 526
    const/16 v27, 0x0

    .line 528
    const/16 v28, 0x0

    .line 530
    const/16 v30, 0x0

    .line 532
    const/16 v31, 0x0

    .line 534
    const/16 v32, 0x0

    .line 536
    const/16 v33, 0x0

    .line 538
    const/16 v34, 0x0

    .line 540
    const/16 v35, 0x0

    .line 542
    const/16 v36, 0x0

    .line 544
    const/16 v37, 0x0

    .line 546
    move-object/from16 v20, v3

    .line 548
    invoke-static/range {v20 .. v39}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 551
    move-result-object v2

    .line 552
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    iget-object v3, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 557
    invoke-interface {v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 560
    :goto_f
    move-object v6, v10

    .line 561
    goto/16 :goto_9

    .line 563
    :cond_1a
    move-object v10, v6

    .line 564
    iget-object v2, v11, Lcom/metrolist/music/sync/MergePlan;->newPlaylists:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v3

    .line 570
    const/4 v8, 0x0

    .line 571
    :cond_1b
    if-ge v8, v3, :cond_1d

    .line 573
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    add-int/lit8 v8, v8, 0x1

    .line 579
    check-cast v5, Lcom/metrolist/music/sync/NewPlaylist;

    .line 581
    new-instance v20, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 583
    iget-object v6, v5, Lcom/metrolist/music/sync/NewPlaylist;->localId:Ljava/lang/String;

    .line 585
    iget-object v12, v5, Lcom/metrolist/music/sync/NewPlaylist;->name:Ljava/lang/String;

    .line 587
    iget-wide v14, v5, Lcom/metrolist/music/sync/NewPlaylist;->createdAt:J

    .line 589
    invoke-static {v14, v15, v7}, Lcom/metrolist/music/sync/SyncTime;->epochToLocal(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 592
    move-result-object v24

    .line 593
    const/16 v32, 0x0

    .line 595
    const/16 v33, 0x3f84

    .line 597
    const/16 v23, 0x0

    .line 599
    iget-object v14, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$now:Ljava/time/LocalDateTime;

    .line 601
    const/16 v26, 0x1

    .line 603
    const/16 v28, 0x0

    .line 605
    const/16 v29, 0x0

    .line 607
    const/16 v30, 0x0

    .line 609
    const/16 v31, 0x0

    .line 611
    move-object/from16 v27, v14

    .line 613
    move-object/from16 v21, v6

    .line 615
    move-object/from16 v22, v12

    .line 617
    move-object/from16 v25, v14

    .line 619
    invoke-direct/range {v20 .. v33}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    move-object/from16 v6, v20

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    iget-object v12, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 629
    invoke-interface {v12, v6}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 632
    iget-object v6, v5, Lcom/metrolist/music/sync/NewPlaylist;->songIds:Ljava/util/ArrayList;

    .line 634
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 637
    move-result v14

    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v23, 0x0

    .line 641
    :goto_10
    if-ge v15, v14, :cond_1b

    .line 643
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v18

    .line 647
    add-int/lit8 v15, v15, 0x1

    .line 649
    add-int/lit8 v26, v23, 0x1

    .line 651
    if-ltz v23, :cond_1c

    .line 653
    move-object/from16 v22, v18

    .line 655
    check-cast v22, Ljava/lang/String;

    .line 657
    new-instance v20, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 659
    move-object/from16 v18, v2

    .line 661
    iget-object v2, v5, Lcom/metrolist/music/sync/NewPlaylist;->localId:Ljava/lang/String;

    .line 663
    const/16 v24, 0x0

    .line 665
    const/16 v25, 0x11

    .line 667
    move-object/from16 v21, v2

    .line 669
    invoke-direct/range {v20 .. v25}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 672
    move-object/from16 v2, v20

    .line 674
    invoke-interface {v12, v2}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    .line 677
    move-object/from16 v2, v18

    .line 679
    move/from16 v23, v26

    .line 681
    goto :goto_10

    .line 682
    :cond_1c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 685
    throw v17

    .line 686
    :cond_1d
    iget-object v2, v11, Lcom/metrolist/music/sync/MergePlan;->appends:Ljava/util/ArrayList;

    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 691
    move-result v3

    .line 692
    const/4 v8, 0x0

    .line 693
    :goto_11
    if-ge v8, v3, :cond_1f

    .line 695
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v5

    .line 699
    add-int/lit8 v8, v8, 0x1

    .line 701
    check-cast v5, Lcom/metrolist/music/sync/PlaylistAppend;

    .line 703
    iget-object v6, v5, Lcom/metrolist/music/sync/PlaylistAppend;->localId:Ljava/lang/String;

    .line 705
    iget-object v12, v5, Lcom/metrolist/music/sync/PlaylistAppend;->localId:Ljava/lang/String;

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    iget-object v14, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 712
    invoke-interface {v14, v6}, Lcom/metrolist/music/db/DatabaseDao;->nextPlaylistSongPosition(Ljava/lang/String;)I

    .line 715
    move-result v6

    .line 716
    iget-object v5, v5, Lcom/metrolist/music/sync/PlaylistAppend;->songIds:Ljava/util/ArrayList;

    .line 718
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 721
    move-result v15

    .line 722
    move/from16 v23, v6

    .line 724
    const/4 v6, 0x0

    .line 725
    :goto_12
    if-ge v6, v15, :cond_1e

    .line 727
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object v18

    .line 731
    add-int/lit8 v6, v6, 0x1

    .line 733
    move-object/from16 v22, v18

    .line 735
    check-cast v22, Ljava/lang/String;

    .line 737
    new-instance v20, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 739
    add-int/lit8 v18, v23, 0x1

    .line 741
    const/16 v24, 0x0

    .line 743
    const/16 v25, 0x11

    .line 745
    move-object/from16 v21, v12

    .line 747
    invoke-direct/range {v20 .. v25}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 750
    move-object/from16 v12, v20

    .line 752
    move-object/from16 v20, v2

    .line 754
    move-object v2, v12

    .line 755
    move-object/from16 v12, v21

    .line 757
    invoke-interface {v14, v2}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    .line 760
    move/from16 v23, v18

    .line 762
    move-object/from16 v2, v20

    .line 764
    goto :goto_12

    .line 765
    :cond_1e
    move-object/from16 v20, v2

    .line 767
    invoke-virtual {v1, v12, v9}, Lcom/metrolist/music/db/MusicDatabase;->updatePlaylistLastUpdated(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 770
    goto :goto_11

    .line 771
    :cond_1f
    iget-object v2, v11, Lcom/metrolist/music/sync/MergePlan;->savedOps:Ljava/util/ArrayList;

    .line 773
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v2

    .line 777
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_33

    .line 783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Lcom/metrolist/music/sync/SavedOp;

    .line 789
    iget-object v5, v3, Lcom/metrolist/music/sync/SavedOp;->saved:Lcom/metrolist/music/sync/SyncSaved;

    .line 791
    iget-object v6, v5, Lcom/metrolist/music/sync/SyncSaved;->kind:Ljava/lang/String;

    .line 793
    iget-object v8, v5, Lcom/metrolist/music/sync/SyncSaved;->id:Ljava/lang/String;

    .line 795
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 798
    move-result v12

    .line 799
    const v14, -0x53fd20b9

    .line 802
    if-eq v12, v14, :cond_2d

    .line 804
    const v14, 0x5897e6f

    .line 807
    if-eq v12, v14, :cond_27

    .line 809
    const v14, 0x700681d2

    .line 812
    if-eq v12, v14, :cond_20

    .line 814
    goto :goto_14

    .line 815
    :cond_20
    const-string v12, "playlist"

    .line 817
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v6

    .line 821
    if-nez v6, :cond_22

    .line 823
    :cond_21
    :goto_14
    const/4 v3, 0x2

    .line 824
    const/4 v14, 0x0

    .line 825
    goto/16 :goto_1d

    .line 827
    :cond_22
    iget-object v3, v3, Lcom/metrolist/music/sync/SavedOp;->existingLocalId:Ljava/lang/String;

    .line 829
    if-eqz v3, :cond_23

    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    iget-object v6, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 836
    invoke-interface {v6, v3}, Lcom/metrolist/music/db/DatabaseDao;->playlistBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Playlist;

    .line 839
    move-result-object v3

    .line 840
    if-eqz v3, :cond_23

    .line 842
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 844
    goto :goto_15

    .line 845
    :cond_23
    move-object/from16 v3, v17

    .line 847
    :goto_15
    if-eqz v3, :cond_25

    .line 849
    iget-object v5, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 851
    if-nez v5, :cond_24

    .line 853
    move-object/from16 v25, v9

    .line 855
    goto :goto_16

    .line 856
    :cond_24
    move-object/from16 v25, v5

    .line 858
    :goto_16
    const/16 v31, 0x0

    .line 860
    const/16 v32, 0x3fbf

    .line 862
    const/16 v21, 0x0

    .line 864
    const/16 v22, 0x0

    .line 866
    const/16 v23, 0x0

    .line 868
    const/16 v24, 0x0

    .line 870
    const/16 v26, 0x0

    .line 872
    const/16 v27, 0x0

    .line 874
    const/16 v28, 0x0

    .line 876
    const/16 v29, 0x0

    .line 878
    const/16 v30, 0x0

    .line 880
    move-object/from16 v20, v3

    .line 882
    invoke-static/range {v20 .. v32}, Lcom/metrolist/music/db/entities/PlaylistEntity;->copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    iget-object v5, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 891
    invoke-interface {v5, v3}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 894
    goto :goto_14

    .line 895
    :cond_25
    iget-object v3, v5, Lcom/metrolist/music/sync/SyncSaved;->title:Ljava/lang/String;

    .line 897
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_26

    .line 903
    move-object/from16 v22, v8

    .line 905
    goto :goto_17

    .line 906
    :cond_26
    move-object/from16 v22, v3

    .line 908
    :goto_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    const-string v3, "VL"

    .line 913
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    move-result-object v23

    .line 917
    iget-object v3, v5, Lcom/metrolist/music/sync/SyncSaved;->thumb:Ljava/lang/String;

    .line 919
    new-instance v20, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 921
    const/16 v32, 0x0

    .line 923
    const/16 v33, 0x3d99

    .line 925
    const/16 v21, 0x0

    .line 927
    const/16 v24, 0x0

    .line 929
    const/16 v25, 0x0

    .line 931
    const/16 v26, 0x0

    .line 933
    iget-object v5, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$now:Ljava/time/LocalDateTime;

    .line 935
    const/16 v28, 0x0

    .line 937
    const/16 v29, 0x0

    .line 939
    const/16 v31, 0x0

    .line 941
    move-object/from16 v30, v3

    .line 943
    move-object/from16 v27, v5

    .line 945
    invoke-direct/range {v20 .. v33}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 948
    move-object/from16 v3, v20

    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    iget-object v5, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 955
    invoke-interface {v5, v3}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 958
    goto/16 :goto_14

    .line 960
    :cond_27
    const-string v3, "album"

    .line 962
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_21

    .line 968
    iput-object v1, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$0:Ljava/lang/Object;

    .line 970
    iput-object v2, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$1:Ljava/util/Iterator;

    .line 972
    move-object/from16 v3, v17

    .line 974
    iput-object v3, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$2:Lcom/metrolist/music/sync/LikeUpdate;

    .line 976
    iput-object v5, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$3:Lcom/metrolist/music/sync/SyncSaved;

    .line 978
    const/4 v3, 0x2

    .line 979
    iput-byte v3, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->label:B

    .line 981
    iget-object v6, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 983
    invoke-interface {v6, v8, v0}, Lcom/metrolist/music/db/DatabaseDao;->albumEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 986
    move-result-object v6

    .line 987
    if-ne v6, v13, :cond_28

    .line 989
    goto/16 :goto_1e

    .line 991
    :cond_28
    move-object/from16 v42, v5

    .line 993
    move-object v5, v2

    .line 994
    move-object/from16 v2, v42

    .line 996
    :goto_18
    check-cast v6, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 998
    if-eqz v6, :cond_2b

    .line 1000
    iget-object v2, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 1002
    if-nez v2, :cond_29

    .line 1004
    move-object/from16 v29, v9

    .line 1006
    goto :goto_19

    .line 1007
    :cond_29
    move-object/from16 v29, v2

    .line 1009
    :goto_19
    const/16 v30, 0x0

    .line 1011
    const/16 v31, 0x7bff

    .line 1013
    const/16 v21, 0x0

    .line 1015
    const/16 v22, 0x0

    .line 1017
    const/16 v23, 0x0

    .line 1019
    const/16 v24, 0x0

    .line 1021
    const/16 v25, 0x0

    .line 1023
    const/16 v26, 0x0

    .line 1025
    const/16 v27, 0x0

    .line 1027
    const/16 v28, 0x0

    .line 1029
    move-object/from16 v20, v6

    .line 1031
    invoke-static/range {v20 .. v31}, Lcom/metrolist/music/db/entities/AlbumEntity;->copy$default(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;ZI)Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    iget-object v6, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1040
    invoke-interface {v6, v2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 1043
    :cond_2a
    const/4 v14, 0x0

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_2b
    iget-object v6, v2, Lcom/metrolist/music/sync/SyncSaved;->id:Ljava/lang/String;

    .line 1047
    iget-object v8, v2, Lcom/metrolist/music/sync/SyncSaved;->title:Ljava/lang/String;

    .line 1049
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1052
    move-result v12

    .line 1053
    if-eqz v12, :cond_2c

    .line 1055
    move-object/from16 v23, v6

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_2c
    move-object/from16 v23, v8

    .line 1060
    :goto_1a
    iget-object v8, v2, Lcom/metrolist/music/sync/SyncSaved;->thumb:Ljava/lang/String;

    .line 1062
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1064
    const/16 v28, 0x0

    .line 1066
    const/16 v22, 0x0

    .line 1068
    const/16 v24, 0x0

    .line 1070
    const/16 v26, 0x0

    .line 1072
    const/16 v27, 0x0

    .line 1074
    iget-object v12, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$now:Ljava/time/LocalDateTime;

    .line 1076
    const/16 v30, 0x7b2a

    .line 1078
    move-object/from16 v21, v6

    .line 1080
    move-object/from16 v25, v8

    .line 1082
    move-object/from16 v29, v12

    .line 1084
    invoke-direct/range {v20 .. v30}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;I)V

    .line 1087
    move-object/from16 v8, v20

    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    iget-object v12, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1094
    invoke-interface {v12, v8}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/AlbumEntity;)J

    .line 1097
    iget-object v2, v2, Lcom/metrolist/music/sync/SyncSaved;->subtitle:Ljava/lang/String;

    .line 1099
    if-eqz v2, :cond_2a

    .line 1101
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Ljava/lang/String;

    .line 1107
    if-eqz v2, :cond_2a

    .line 1109
    new-instance v8, Lcom/metrolist/music/db/entities/AlbumArtistMap;

    .line 1111
    const/4 v14, 0x0

    .line 1112
    invoke-direct {v8, v6, v2, v14}, Lcom/metrolist/music/db/entities/AlbumArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1115
    invoke-interface {v12, v8}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/AlbumArtistMap;)V

    .line 1118
    :goto_1b
    move-object v2, v5

    .line 1119
    :goto_1c
    const/16 v17, 0x0

    .line 1121
    goto/16 :goto_13

    .line 1123
    :cond_2d
    const/4 v3, 0x2

    .line 1124
    const/4 v14, 0x0

    .line 1125
    const-string v12, "artist"

    .line 1127
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v6

    .line 1131
    if-nez v6, :cond_2e

    .line 1133
    :goto_1d
    goto :goto_1c

    .line 1134
    :cond_2e
    iput-object v1, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$0:Ljava/lang/Object;

    .line 1136
    iput-object v2, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$1:Ljava/util/Iterator;

    .line 1138
    const/4 v6, 0x0

    .line 1139
    iput-object v6, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$2:Lcom/metrolist/music/sync/LikeUpdate;

    .line 1141
    iput-object v5, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->L$3:Lcom/metrolist/music/sync/SyncSaved;

    .line 1143
    const/4 v6, 0x3

    .line 1144
    iput-byte v6, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->label:B

    .line 1146
    iget-object v12, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1148
    invoke-interface {v12, v8, v0}, Lcom/metrolist/music/db/DatabaseDao;->artistEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1151
    move-result-object v8

    .line 1152
    if-ne v8, v13, :cond_2f

    .line 1154
    :goto_1e
    return-object v13

    .line 1155
    :cond_2f
    move-object/from16 v42, v5

    .line 1157
    move-object v5, v2

    .line 1158
    move-object/from16 v2, v42

    .line 1160
    :goto_1f
    check-cast v8, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1162
    if-eqz v8, :cond_31

    .line 1164
    iget-object v2, v8, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 1166
    if-nez v2, :cond_30

    .line 1168
    move-object/from16 v23, v9

    .line 1170
    goto :goto_20

    .line 1171
    :cond_30
    move-object/from16 v23, v2

    .line 1173
    :goto_20
    const/16 v25, 0x0

    .line 1175
    const/16 v26, 0x1df

    .line 1177
    const/16 v19, 0x0

    .line 1179
    const/16 v20, 0x0

    .line 1181
    const/16 v21, 0x0

    .line 1183
    const/16 v22, 0x0

    .line 1185
    const/16 v24, 0x0

    .line 1187
    move-object/from16 v18, v8

    .line 1189
    invoke-static/range {v18 .. v26}, Lcom/metrolist/music/db/entities/ArtistEntity;->copy$default(Lcom/metrolist/music/db/entities/ArtistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;I)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    iget-object v8, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1198
    invoke-interface {v8, v2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 1201
    goto :goto_1b

    .line 1202
    :cond_31
    iget-object v8, v2, Lcom/metrolist/music/sync/SyncSaved;->id:Ljava/lang/String;

    .line 1204
    iget-object v12, v2, Lcom/metrolist/music/sync/SyncSaved;->title:Ljava/lang/String;

    .line 1206
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1209
    move-result v15

    .line 1210
    if-eqz v15, :cond_32

    .line 1212
    move-object/from16 v20, v8

    .line 1214
    goto :goto_21

    .line 1215
    :cond_32
    move-object/from16 v20, v12

    .line 1217
    :goto_21
    iget-object v15, v2, Lcom/metrolist/music/sync/SyncSaved;->thumb:Ljava/lang/String;

    .line 1219
    iget-object v2, v2, Lcom/metrolist/music/sync/SyncSaved;->id:Ljava/lang/String;

    .line 1221
    new-instance v18, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1223
    const/16 v24, 0x0

    .line 1225
    iget-object v3, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$now:Ljava/time/LocalDateTime;

    .line 1227
    const/16 v25, 0x0

    .line 1229
    const/16 v26, 0x1d0

    .line 1231
    move-object/from16 v22, v2

    .line 1233
    move-object/from16 v23, v3

    .line 1235
    move-object/from16 v19, v8

    .line 1237
    move-object/from16 v21, v15

    .line 1239
    invoke-direct/range {v18 .. v26}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 1242
    move-object/from16 v3, v18

    .line 1244
    move-object/from16 v2, v19

    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    iget-object v8, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1251
    invoke-interface {v8, v3}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 1254
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1257
    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    goto/16 :goto_1b

    .line 1262
    :cond_33
    const/4 v14, 0x0

    .line 1263
    new-instance v2, Ljava/util/HashMap;

    .line 1265
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1268
    iget-object v3, v11, Lcom/metrolist/music/sync/MergePlan;->events:Ljava/util/ArrayList;

    .line 1270
    new-instance v4, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3$invokeSuspend$$inlined$sortedBy$1;

    .line 1272
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1275
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1278
    move-result-object v3

    .line 1279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1282
    move-result-object v3

    .line 1283
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    move-result v4

    .line 1287
    if-eqz v4, :cond_34

    .line 1289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, Lcom/metrolist/music/sync/SyncEvent;

    .line 1295
    new-instance v5, Lcom/metrolist/music/db/entities/Event;

    .line 1297
    iget-object v6, v4, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 1299
    iget-wide v8, v4, Lcom/metrolist/music/sync/SyncEvent;->ms:J

    .line 1301
    iget-wide v12, v4, Lcom/metrolist/music/sync/SyncEvent;->at:J

    .line 1303
    invoke-static {v12, v13, v7}, Lcom/metrolist/music/sync/SyncTime;->epochToLocal(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 1306
    move-result-object v10

    .line 1307
    invoke-direct {v5, v6, v10, v8, v9}, Lcom/metrolist/music/db/entities/Event;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;J)V

    .line 1310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    iget-object v6, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1315
    invoke-interface {v6, v5}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/Event;)V

    .line 1318
    iget-object v4, v4, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 1320
    new-instance v5, Ljava/lang/Long;

    .line 1322
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 1325
    sget-object v6, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3$8;->INSTANCE:Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3$8;

    .line 1327
    new-instance v6, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3$$ExternalSyntheticLambda0;

    .line 1329
    invoke-direct {v6}, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3$$ExternalSyntheticLambda0;-><init>()V

    .line 1332
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 1335
    goto :goto_22

    .line 1336
    :cond_34
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1339
    move-result-object v2

    .line 1340
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1343
    move-result-object v2

    .line 1344
    :cond_35
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    move-result v3

    .line 1348
    const-wide/16 v4, 0x0

    .line 1350
    if-eqz v3, :cond_36

    .line 1352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Ljava/util/Map$Entry;

    .line 1358
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1361
    move-result-object v6

    .line 1362
    check-cast v6, Ljava/lang/String;

    .line 1364
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Ljava/lang/Number;

    .line 1370
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1373
    move-result-wide v7

    .line 1374
    cmp-long v3, v7, v4

    .line 1376
    if-lez v3, :cond_35

    .line 1378
    invoke-virtual {v1, v7, v8, v6}, Lcom/metrolist/music/db/MusicDatabase;->incrementTotalPlayTime(JLjava/lang/String;)V

    .line 1381
    goto :goto_23

    .line 1382
    :cond_36
    iget-wide v2, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;->$minSearchId:J

    .line 1384
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 1387
    move-result-wide v2

    .line 1388
    iget-object v0, v11, Lcom/metrolist/music/sync/MergePlan;->searches:Ljava/util/ArrayList;

    .line 1390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1393
    move-result v4

    .line 1394
    move v8, v14

    .line 1395
    :goto_24
    if-ge v14, v4, :cond_38

    .line 1397
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1400
    move-result-object v5

    .line 1401
    add-int/lit8 v14, v14, 0x1

    .line 1403
    add-int/lit8 v6, v8, 0x1

    .line 1405
    if-ltz v8, :cond_37

    .line 1407
    check-cast v5, Ljava/lang/String;

    .line 1409
    new-instance v7, Lcom/metrolist/music/db/entities/SearchHistory;

    .line 1411
    const-wide/16 v9, 0x1

    .line 1413
    sub-long v9, v2, v9

    .line 1415
    int-to-long v11, v8

    .line 1416
    sub-long/2addr v9, v11

    .line 1417
    invoke-direct {v7, v9, v10, v5}, Lcom/metrolist/music/db/entities/SearchHistory;-><init>(JLjava/lang/String;)V

    .line 1420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    iget-object v5, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1425
    invoke-interface {v5, v7}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SearchHistory;)V

    .line 1428
    move v8, v6

    .line 1429
    goto :goto_24

    .line 1430
    :cond_37
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1433
    const/16 v17, 0x0

    .line 1435
    throw v17

    .line 1436
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1438
    return-object v0
.end method
