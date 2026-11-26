.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncLibrarySongs$2"
    f = "SyncUtils.kt"
    l = {
        0x35f,
        0x365,
        0x371,
        0x376
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/utils/SyncUtils;

.field public L$3:Ljava/lang/Object;

.field public L$5:Ljava/util/Set;

.field public L$6:Ljava/util/Collection;

.field public L$9:Ljava/util/List;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->label:B

    .line 5
    const-string v6, "sync_snapshot_library_songs"

    .line 7
    const/16 v7, 0xa

    .line 9
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    if-eq v0, v3, :cond_3

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    if-eq v0, v10, :cond_1

    .line 29
    if-ne v0, v9, :cond_0

    .line 31
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$9:Ljava/util/List;

    .line 33
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$6:Ljava/util/Collection;

    .line 35
    check-cast v1, Ljava/util/Set;

    .line 37
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$5:Ljava/util/Set;

    .line 39
    check-cast v2, Ljava/util/Set;

    .line 41
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$3:Ljava/lang/Object;

    .line 43
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 45
    iget-object v5, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$0:Ljava/lang/Object;

    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 50
    goto/16 :goto_9

    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_1
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$6:Ljava/util/Collection;

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$5:Ljava/util/Set;

    .line 64
    check-cast v1, Ljava/util/Set;

    .line 66
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$3:Ljava/lang/Object;

    .line 68
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 70
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$0:Ljava/lang/Object;

    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    move-object v10, v4

    .line 76
    move-object v4, v1

    .line 77
    move-object v1, v2

    .line 78
    move-object v2, v10

    .line 79
    move-object/from16 v10, p1

    .line 81
    goto/16 :goto_5

    .line 83
    :catch_0
    move-object v5, v4

    .line 84
    goto/16 :goto_b

    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object/from16 v0, p1

    .line 91
    check-cast v0, Lkotlin/Result;

    .line 93
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 95
    move-object/from16 v19, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object/from16 v0, v19

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v0, p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iput-byte v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->label:B

    .line 112
    sget-object v0, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 114
    invoke-virtual {v1, v5}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v12, :cond_5

    .line 120
    goto/16 :goto_8

    .line 122
    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 130
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 132
    new-array v1, v11, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 140
    return-object v8

    .line 141
    :cond_6
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$1;

    .line 143
    invoke-direct {v0, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 146
    iput-byte v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->label:B

    .line 148
    sget-object v2, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 150
    move-object v4, v0

    .line 151
    move-object v0, v1

    .line 152
    const/4 v1, 0x3

    .line 153
    const-wide/16 v2, 0x3e8

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v12, :cond_7

    .line 161
    goto/16 :goto_8

    .line 163
    :cond_7
    :goto_1
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 165
    if-nez v2, :cond_11

    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lkotlin/Result;

    .line 170
    iget-object v3, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 172
    instance-of v2, v3, Lkotlin/Result$Failure;

    .line 174
    if-nez v2, :cond_10

    .line 176
    move-object v2, v3

    .line 177
    check-cast v2, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 179
    :try_start_2
    iget-object v2, v2, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v2

    .line 190
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_9

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v13

    .line 200
    instance-of v14, v13, Lcom/metrolist/innertube/models/SongItem;

    .line 202
    if-eqz v14, :cond_8

    .line 204
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_2

    .line 208
    :catch_1
    move-object v5, v1

    .line 209
    goto/16 :goto_b

    .line 211
    :cond_9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 220
    move-result v13

    .line 221
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v13

    .line 228
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_a

    .line 234
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Lcom/metrolist/innertube/models/SongItem;

    .line 240
    iget-object v14, v14, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 242
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_b

    .line 256
    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 258
    move-object v14, v1

    .line 259
    move-object v1, v0

    .line 260
    move-object v0, v14

    .line 261
    move-object v15, v2

    .line 262
    :goto_4
    move-object v2, v4

    .line 263
    move-object v14, v7

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    iget-object v13, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 267
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 271
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$3:Ljava/lang/Object;

    .line 273
    move-object v14, v4

    .line 274
    check-cast v14, Ljava/util/Set;

    .line 276
    iput-object v14, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$5:Ljava/util/Set;

    .line 278
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$6:Ljava/util/Collection;

    .line 280
    iput-byte v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->label:B

    .line 282
    iget-object v10, v13, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 284
    invoke-interface {v10, v5}, Lcom/metrolist/music/db/DatabaseDao;->librarySongEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 288
    if-ne v10, v12, :cond_c

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move-object/from16 v19, v1

    .line 293
    move-object v1, v0

    .line 294
    move-object v0, v2

    .line 295
    move-object/from16 v2, v19

    .line 297
    :goto_5
    :try_start_3
    check-cast v10, Ljava/lang/Iterable;

    .line 299
    new-instance v13, Ljava/util/ArrayList;

    .line 301
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 304
    move-result v7

    .line 305
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v7

    .line 312
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_d

    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lcom/metrolist/music/db/entities/SongEntity;

    .line 324
    iget-object v10, v10, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 326
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_6

    .line 330
    :catch_2
    move-object v5, v2

    .line 331
    goto :goto_b

    .line 332
    :cond_d
    sget-object v7, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 334
    invoke-virtual {v1, v6}, Lcom/metrolist/music/utils/SyncUtils;->readSyncSnapshot(Ljava/lang/String;)Ljava/util/Set;

    .line 337
    move-result-object v7

    .line 338
    invoke-static {v13, v7, v4}, Lcom/metrolist/music/utils/SyncUtilsKt;->idsRemovedRemotely(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 341
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    move-object v15, v0

    .line 343
    move-object v0, v2

    .line 344
    goto :goto_4

    .line 345
    :goto_7
    :try_start_4
    move-object v4, v2

    .line 346
    check-cast v4, Ljava/util/Collection;

    .line 348
    sget-object v7, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 350
    invoke-virtual {v1, v4}, Lcom/metrolist/music/utils/SyncUtils;->findSongIdsWithoutArtists(Ljava/util/Collection;)Ljava/util/Set;

    .line 353
    move-result-object v17

    .line 354
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 357
    move-result-object v16

    .line 358
    iget-object v4, v1, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 360
    new-instance v13, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;

    .line 362
    const/16 v18, 0x0

    .line 364
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2$2$1$1;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/time/LocalDateTime;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 367
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$0:Ljava/lang/Object;

    .line 369
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 371
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$3:Ljava/lang/Object;

    .line 373
    move-object v7, v2

    .line 374
    check-cast v7, Ljava/util/Set;

    .line 376
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$5:Ljava/util/Set;

    .line 378
    move-object v7, v14

    .line 379
    check-cast v7, Ljava/util/Collection;

    .line 381
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$6:Ljava/util/Collection;

    .line 383
    iput-object v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->L$9:Ljava/util/List;

    .line 385
    iput-byte v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;->label:B

    .line 387
    invoke-virtual {v4, v13, v5}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 391
    if-ne v4, v12, :cond_e

    .line 393
    :goto_8
    return-object v12

    .line 394
    :cond_e
    move-object v5, v0

    .line 395
    move-object v4, v1

    .line 396
    move-object v1, v14

    .line 397
    move-object v0, v15

    .line 398
    :goto_9
    :try_start_5
    move-object v7, v2

    .line 399
    check-cast v7, Ljava/util/Collection;

    .line 401
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_f

    .line 407
    sget-object v7, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 409
    invoke-virtual {v4, v6, v2}, Lcom/metrolist/music/utils/SyncUtils;->writeSyncSnapshot(Ljava/lang/String;Ljava/util/Set;)V

    .line 412
    :cond_f
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 420
    new-array v0, v11, [Ljava/lang/Object;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 428
    :goto_a
    move-object v1, v5

    .line 429
    goto :goto_c

    .line 430
    :catch_3
    move-object v5, v0

    .line 431
    :catch_4
    :goto_b
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 433
    new-array v1, v11, [Ljava/lang/Object;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 441
    goto :goto_a

    .line 442
    :cond_10
    :goto_c
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_11

    .line 448
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 450
    new-array v2, v11, [Ljava/lang/Object;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 458
    :cond_11
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_12

    .line 464
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 466
    new-array v1, v11, [Ljava/lang/Object;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 474
    :cond_12
    return-object v8
.end method
