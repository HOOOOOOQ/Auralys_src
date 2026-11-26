.class final Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeCleanupDuplicatePlaylists$2"
    f = "SyncUtils.kt"
    l = {
        0x675,
        0x684
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$10:Lcom/metrolist/music/db/entities/PlaylistEntity;

.field public L$2:Ljava/util/Iterator;

.field public L$7:Lcom/metrolist/music/utils/SyncUtils;

.field public L$8:Ljava/util/Iterator;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->L$10:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->L$8:Ljava/util/Iterator;

    .line 21
    iget-object v8, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->L$7:Lcom/metrolist/music/utils/SyncUtils;

    .line 23
    iget-object v9, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->L$2:Ljava/util/Iterator;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    goto/16 :goto_9

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v5

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :try_start_2
    iget-object p1, v1, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 45
    iput-byte v3, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->label:B

    .line 47
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 49
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->playlistEntitiesByNameAsc(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    move-object v8, v7

    .line 79
    check-cast v8, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 81
    iget-object v8, v8, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 83
    if-eqz v8, :cond_4

    .line 85
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v7

    .line 98
    move v8, v4

    .line 99
    :goto_2
    if-ge v8, v7, :cond_7

    .line 101
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 107
    move-object v10, v9

    .line 108
    check-cast v10, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 110
    iget-object v10, v10, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_6

    .line 118
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 128
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 140
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_13

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    move-result v7

    .line 168
    if-le v7, v3, :cond_8

    .line 170
    sget-object v7, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    new-array v8, v4, [Ljava/lang/Object;

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {v8}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_9

    .line 193
    move-object v8, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_a

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v9, v8

    .line 207
    check-cast v9, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 209
    iget-object v9, v9, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 211
    if-eqz v9, :cond_b

    .line 213
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v9

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move v9, v4

    .line 219
    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    move-object v11, v10

    .line 224
    check-cast v11, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 226
    iget-object v11, v11, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 228
    if-eqz v11, :cond_d

    .line 230
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v11

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    move v11, v4

    .line 236
    :goto_4
    if-ge v9, v11, :cond_e

    .line 238
    move-object v8, v10

    .line 239
    move v9, v11

    .line 240
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_c

    .line 246
    :goto_5
    check-cast v8, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 248
    if-nez v8, :cond_f

    .line 250
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    move-object v8, v7

    .line 255
    check-cast v8, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 257
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v0

    .line 266
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_11

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    move-object v10, v9

    .line 277
    check-cast v10, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 279
    iget-object v10, v10, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 281
    iget-object v11, v8, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 283
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_10

    .line 289
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_6

    .line 293
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v0

    .line 297
    move-object v7, v0

    .line 298
    move-object v8, v1

    .line 299
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/metrolist/music/db/entities/PlaylistEntity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    :try_start_3
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 313
    iget-object v10, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 315
    new-array v10, v4, [Ljava/lang/Object;

    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {v10}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 323
    iget-object v9, v8, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 325
    iget-object v10, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 327
    invoke-virtual {v9, v10}, Lcom/metrolist/music/db/MusicDatabase;->clearPlaylist(Ljava/lang/String;)V

    .line 330
    iget-object v9, v8, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v9, v9, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 337
    invoke-interface {v9, v0}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 340
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->L$2:Ljava/util/Iterator;

    .line 342
    iput-object v8, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->L$7:Lcom/metrolist/music/utils/SyncUtils;

    .line 344
    iput-object v7, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->L$8:Ljava/util/Iterator;

    .line 346
    iput-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->L$10:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 348
    iput-byte v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;->label:B

    .line 350
    const-wide/16 v9, 0x32

    .line 352
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    if-ne v0, v6, :cond_12

    .line 358
    :goto_8
    return-object v6

    .line 359
    :cond_12
    move-object v9, p1

    .line 360
    :goto_9
    move-object p1, v9

    .line 361
    goto :goto_7

    .line 362
    :catch_0
    move-object v9, p1

    .line 363
    :catch_1
    :try_start_4
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 365
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 367
    new-array v0, v4, [Ljava/lang/Object;

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 375
    goto :goto_9

    .line 376
    :catch_2
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 378
    new-array p1, v4, [Ljava/lang/Object;

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 386
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    return-object p0
.end method
