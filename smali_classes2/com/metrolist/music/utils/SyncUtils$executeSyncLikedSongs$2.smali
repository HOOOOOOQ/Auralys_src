.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncLikedSongs$2"
    f = "SyncUtils.kt"
    l = {
        0x323,
        0x329,
        0x334,
        0x33c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/utils/SyncUtils;

.field public L$10:Ljava/util/Set;

.field public L$3:Ljava/lang/Object;

.field public L$5:Ljava/util/List;

.field public L$7:Ljava/util/Set;

.field public Z$0:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->label:B

    .line 5
    const-string v6, "sync_snapshot_liked_songs"

    .line 7
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    if-eq v0, v10, :cond_3

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    if-eq v0, v9, :cond_1

    .line 27
    if-ne v0, v8, :cond_0

    .line 29
    iget-boolean v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->Z$0:Z

    .line 31
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$10:Ljava/util/Set;

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 35
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$7:Ljava/util/Set;

    .line 37
    check-cast v2, Ljava/util/Set;

    .line 39
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$5:Ljava/util/List;

    .line 41
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$3:Ljava/lang/Object;

    .line 43
    iget-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 45
    iget-object v5, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$0:Ljava/lang/Object;

    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    goto/16 :goto_a

    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v12

    .line 58
    :cond_1
    iget-boolean v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->Z$0:Z

    .line 60
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$7:Ljava/util/Set;

    .line 62
    check-cast v1, Ljava/util/Set;

    .line 64
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$5:Ljava/util/List;

    .line 66
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$3:Ljava/lang/Object;

    .line 68
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 70
    iget-object v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$0:Ljava/lang/Object;

    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    move-object/from16 v8, p1

    .line 77
    move-object v10, v1

    .line 78
    move-object v1, v3

    .line 79
    goto/16 :goto_7

    .line 81
    :catch_0
    move-object v5, v9

    .line 82
    goto/16 :goto_c

    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    move-object/from16 v0, p1

    .line 89
    check-cast v0, Lkotlin/Result;

    .line 91
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 93
    move-object/from16 v23, v1

    .line 95
    move-object v1, v0

    .line 96
    move-object/from16 v0, v23

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    move-object/from16 v0, p1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iput-byte v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->label:B

    .line 110
    sget-object v0, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 112
    invoke-virtual {v1, v5}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v13, :cond_5

    .line 118
    goto/16 :goto_9

    .line 120
    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 128
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 130
    new-array v1, v11, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 138
    return-object v7

    .line 139
    :cond_6
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$1;

    .line 141
    invoke-direct {v4, v10, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 144
    iput-byte v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->label:B

    .line 146
    sget-object v0, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 148
    move-object v0, v1

    .line 149
    const/4 v1, 0x3

    .line 150
    const-wide/16 v2, 0x3e8

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v13, :cond_7

    .line 158
    goto/16 :goto_9

    .line 160
    :cond_7
    :goto_1
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 162
    if-nez v2, :cond_13

    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lkotlin/Result;

    .line 167
    iget-object v4, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 169
    instance-of v2, v4, Lkotlin/Result$Failure;

    .line 171
    if-nez v2, :cond_12

    .line 173
    move-object v2, v4

    .line 174
    check-cast v2, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 176
    :try_start_2
    iget-object v3, v2, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 178
    new-instance v14, Ljava/util/ArrayList;

    .line 180
    const/16 v15, 0xa

    .line 182
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185
    move-result v10

    .line 186
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v10

    .line 193
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_8

    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v12, v16

    .line 205
    check-cast v12, Lcom/metrolist/innertube/models/SongItem;

    .line 207
    iget-object v12, v12, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 209
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v12, 0x0

    .line 213
    goto :goto_2

    .line 214
    :catch_1
    move-object v5, v1

    .line 215
    goto/16 :goto_c

    .line 217
    :cond_8
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    move-result-object v10

    .line 221
    iget-object v2, v2, Lcom/metrolist/innertube/pages/PlaylistPage;->playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 223
    iget-object v2, v2, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 225
    if-eqz v2, :cond_b

    .line 227
    new-instance v12, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    move-result v14

    .line 236
    move v8, v11

    .line 237
    :goto_3
    if-ge v8, v14, :cond_a

    .line 239
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v11

    .line 243
    int-to-char v11, v11

    .line 244
    int-to-char v9, v11

    .line 245
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_9

    .line 251
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 254
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 256
    const/4 v9, 0x3

    .line 257
    const/4 v11, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v15, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 266
    move-result-object v12

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const/4 v12, 0x0

    .line 269
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 272
    move-result v2

    .line 273
    if-eqz v12, :cond_d

    .line 275
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v8

    .line 279
    if-lt v2, v8, :cond_c

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    const/4 v2, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    :goto_5
    const/4 v2, 0x1

    .line 285
    :goto_6
    if-eqz v2, :cond_f

    .line 287
    iget-object v8, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 289
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 293
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$3:Ljava/lang/Object;

    .line 295
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$5:Ljava/util/List;

    .line 297
    move-object v9, v10

    .line 298
    check-cast v9, Ljava/util/Set;

    .line 300
    iput-object v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$7:Ljava/util/Set;

    .line 302
    iput-boolean v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->Z$0:Z

    .line 304
    const/4 v9, 0x3

    .line 305
    iput-byte v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->label:B

    .line 307
    iget-object v8, v8, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 309
    invoke-interface {v8, v5}, Lcom/metrolist/music/db/DatabaseDao;->likedSongIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    if-ne v8, v13, :cond_e

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    move-object v9, v1

    .line 317
    move-object v1, v0

    .line 318
    move v0, v2

    .line 319
    move-object v2, v3

    .line 320
    :goto_7
    :try_start_3
    check-cast v8, Ljava/util/Collection;

    .line 322
    sget-object v3, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 324
    invoke-virtual {v1, v6}, Lcom/metrolist/music/utils/SyncUtils;->readSyncSnapshot(Ljava/lang/String;)Ljava/util/Set;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v8, v3, v10}, Lcom/metrolist/music/utils/SyncUtilsKt;->idsRemovedRemotely(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 331
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 332
    move-object/from16 v19, v2

    .line 334
    move-object/from16 v18, v3

    .line 336
    goto :goto_8

    .line 337
    :cond_f
    :try_start_4
    sget-object v8, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 342
    const/4 v9, 0x0

    .line 343
    new-array v11, v9, [Ljava/lang/Object;

    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {v11}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 351
    sget-object v8, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 353
    move-object v9, v1

    .line 354
    move-object/from16 v19, v3

    .line 356
    move-object/from16 v18, v8

    .line 358
    move-object v1, v0

    .line 359
    move v0, v2

    .line 360
    :goto_8
    :try_start_5
    move-object v2, v10

    .line 361
    check-cast v2, Ljava/util/Collection;

    .line 363
    sget-object v3, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 365
    invoke-virtual {v1, v2}, Lcom/metrolist/music/utils/SyncUtils;->findSongIdsWithoutArtists(Ljava/util/Collection;)Ljava/util/Set;

    .line 368
    move-result-object v21

    .line 369
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 372
    move-result-object v20

    .line 373
    iget-object v2, v1, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 375
    new-instance v17, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;

    .line 377
    const/16 v22, 0x0

    .line 379
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2$2$1$1;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/time/LocalDateTime;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 382
    move-object/from16 v8, v17

    .line 384
    move-object/from16 v3, v19

    .line 386
    iput-object v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$0:Ljava/lang/Object;

    .line 388
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 390
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$3:Ljava/lang/Object;

    .line 392
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$5:Ljava/util/List;

    .line 394
    move-object/from16 v11, v18

    .line 396
    check-cast v11, Ljava/util/Set;

    .line 398
    iput-object v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$7:Ljava/util/Set;

    .line 400
    move-object v11, v10

    .line 401
    check-cast v11, Ljava/util/Set;

    .line 403
    iput-object v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->L$10:Ljava/util/Set;

    .line 405
    iput-boolean v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->Z$0:Z

    .line 407
    const/4 v11, 0x4

    .line 408
    iput-byte v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;->label:B

    .line 410
    invoke-virtual {v2, v8, v5}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 414
    if-ne v2, v13, :cond_10

    .line 416
    :goto_9
    return-object v13

    .line 417
    :cond_10
    move-object v8, v1

    .line 418
    move-object v5, v9

    .line 419
    move-object v1, v10

    .line 420
    move-object/from16 v2, v18

    .line 422
    :goto_a
    if-eqz v0, :cond_11

    .line 424
    :try_start_6
    sget-object v0, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 426
    invoke-virtual {v8, v6, v1}, Lcom/metrolist/music/utils/SyncUtils;->writeSyncSnapshot(Ljava/lang/String;Ljava/util/Set;)V

    .line 429
    :cond_11
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 431
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 434
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 437
    const/4 v9, 0x0

    .line 438
    new-array v1, v9, [Ljava/lang/Object;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 446
    const/4 v9, 0x0

    .line 447
    :goto_b
    move-object v1, v5

    .line 448
    goto :goto_d

    .line 449
    :catch_2
    :goto_c
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 451
    const/4 v9, 0x0

    .line 452
    new-array v1, v9, [Ljava/lang/Object;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 460
    goto :goto_b

    .line 461
    :cond_12
    move v9, v11

    .line 462
    :goto_d
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_14

    .line 468
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 470
    new-array v2, v9, [Ljava/lang/Object;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 478
    goto :goto_e

    .line 479
    :cond_13
    move v9, v11

    .line 480
    :cond_14
    :goto_e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_15

    .line 486
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 488
    new-array v1, v9, [Ljava/lang/Object;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 496
    :cond_15
    return-object v7
.end method
