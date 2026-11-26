.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/metrolist/innertube/pages/PlaylistPage;",
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncPlaylist$2"
    f = "SyncUtils.kt"
    l = {
        0x627,
        0x637,
        0x642,
        0x653
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $browseId:Ljava/lang/String;

.field public final synthetic $playlistId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/utils/SyncUtils;

.field public L$2:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$6:Ljava/util/ArrayList;

.field public L$7:Ljava/util/List;

.field public L$8:Ljava/util/ArrayList;

.field public L$9:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->$browseId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->$playlistId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->$playlistId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->$browseId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v1, p0, v0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v6, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->$playlistId:Ljava/lang/String;

    .line 5
    iget-byte v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->label:B

    .line 7
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    const/16 v11, 0xa

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    if-eq v0, v10, :cond_3

    .line 23
    if-eq v0, v9, :cond_2

    .line 25
    if-eq v0, v8, :cond_1

    .line 27
    if-ne v0, v7, :cond_0

    .line 29
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$8:Ljava/util/ArrayList;

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 33
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$7:Ljava/util/List;

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 37
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$4:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$2:Ljava/lang/Object;

    .line 43
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$0:Ljava/lang/Object;

    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    goto/16 :goto_13

    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v13

    .line 56
    :cond_1
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$9:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/List;

    .line 60
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$7:Ljava/util/List;

    .line 62
    check-cast v1, Ljava/util/Set;

    .line 64
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$4:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/util/List;

    .line 68
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$2:Ljava/lang/Object;

    .line 70
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$0:Ljava/lang/Object;

    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto/16 :goto_d

    .line 77
    :catch_0
    move-object v0, v1

    .line 78
    move-object v1, v2

    .line 79
    goto/16 :goto_15

    .line 81
    :cond_2
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$9:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/util/List;

    .line 85
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$8:Ljava/util/ArrayList;

    .line 87
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$7:Ljava/util/List;

    .line 89
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$6:Ljava/util/ArrayList;

    .line 91
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$4:Ljava/lang/Object;

    .line 93
    iget-object v6, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$2:Ljava/lang/Object;

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 97
    iget-object v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 99
    iget-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$0:Ljava/lang/Object;

    .line 101
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    move-object v7, v4

    .line 105
    move-object v4, v3

    .line 106
    move-object v3, v7

    .line 107
    move-object v7, v2

    .line 108
    move-object/from16 v2, p1

    .line 110
    :goto_0
    move-object/from16 v19, v6

    .line 112
    goto/16 :goto_9

    .line 114
    :catch_1
    move-object v0, v4

    .line 115
    :goto_1
    move-object v1, v10

    .line 116
    goto/16 :goto_15

    .line 118
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    move-object/from16 v0, p1

    .line 123
    check-cast v0, Lkotlin/Result;

    .line 125
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 127
    move-object/from16 v24, v1

    .line 129
    move-object v1, v0

    .line 130
    move-object/from16 v0, v24

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 138
    new-array v2, v12, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 146
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$1;

    .line 148
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->$browseId:Ljava/lang/String;

    .line 150
    invoke-direct {v4, v0, v13}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 153
    iput-byte v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->label:B

    .line 155
    sget-object v0, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 157
    move-object v0, v1

    .line 158
    const/4 v1, 0x3

    .line 159
    const-wide/16 v2, 0x3e8

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v14, :cond_5

    .line 167
    goto/16 :goto_12

    .line 169
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 171
    instance-of v3, v1, Lkotlin/Result$Failure;

    .line 173
    if-nez v3, :cond_1a

    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lkotlin/Result;

    .line 178
    iget-object v3, v3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 180
    instance-of v4, v3, Lkotlin/Result$Failure;

    .line 182
    if-nez v4, :cond_a

    .line 184
    move-object v4, v3

    .line 185
    check-cast v4, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 187
    :try_start_3
    iget-object v15, v4, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 189
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 194
    move-result v7

    .line 195
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v7

    .line 202
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Lcom/metrolist/innertube/models/SongItem;

    .line 214
    invoke-static {v15}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-object v0, v3

    .line 223
    goto/16 :goto_15

    .line 225
    :cond_6
    sget-object v7, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 227
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230
    new-array v15, v12, [Ljava/lang/Object;

    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v15}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 244
    iget-object v7, v4, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 246
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_7

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    iget-object v4, v4, Lcom/metrolist/innertube/pages/PlaylistPage;->playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 255
    iget-object v4, v4, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 257
    if-eqz v4, :cond_9

    .line 259
    const-string v7, "\\d+"

    .line 261
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v7, v12, v4}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_8

    .line 281
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    invoke-static {v11, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 288
    move-result-object v4

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move-object v4, v13

    .line 291
    :goto_4
    if-eqz v4, :cond_9

    .line 293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_9

    .line 299
    const/16 v16, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    :goto_5
    move/from16 v16, v12

    .line 304
    :goto_6
    if-nez v16, :cond_b

    .line 306
    new-array v0, v12, [Ljava/lang/Object;

    .line 308
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 311
    :cond_a
    move v8, v12

    .line 312
    goto/16 :goto_16

    .line 314
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 319
    move-result v7

    .line 320
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v7

    .line 327
    move v15, v12

    .line 328
    :goto_7
    if-ge v15, v7, :cond_c

    .line 330
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v16

    .line 334
    add-int/lit8 v15, v15, 0x1

    .line 336
    move-object/from16 v12, v16

    .line 338
    check-cast v12, Lcom/metrolist/music/models/MediaMetadata;

    .line 340
    iget-object v12, v12, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 342
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    const/4 v12, 0x0

    .line 346
    goto :goto_7

    .line 347
    :cond_c
    invoke-virtual {v2, v6}, Lcom/metrolist/music/db/MusicDatabase;->playlistSongMaps(Ljava/lang/String;)Ljava/util/List;

    .line 350
    move-result-object v7

    .line 351
    new-instance v12, Ljava/util/ArrayList;

    .line 353
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 356
    move-result v15

    .line 357
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v15

    .line 364
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v16

    .line 368
    if-eqz v16, :cond_d

    .line 370
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v16

    .line 374
    move-object/from16 v8, v16

    .line 376
    check-cast v8, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 378
    iget-object v8, v8, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 380
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    const/4 v8, 0x3

    .line 384
    goto :goto_8

    .line 385
    :cond_d
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$0:Ljava/lang/Object;

    .line 387
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 389
    iput-object v6, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$2:Ljava/lang/Object;

    .line 391
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$4:Ljava/lang/Object;

    .line 393
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$6:Ljava/util/ArrayList;

    .line 395
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$7:Ljava/util/List;

    .line 397
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$8:Ljava/util/ArrayList;

    .line 399
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$9:Ljava/lang/Object;

    .line 401
    iput-byte v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->label:B

    .line 403
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 405
    invoke-interface {v2, v6, v5}, Lcom/metrolist/music/db/DatabaseDao;->playlistSongIdsWithoutArtists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 409
    if-ne v2, v14, :cond_e

    .line 411
    goto/16 :goto_12

    .line 413
    :cond_e
    move-object v9, v0

    .line 414
    move-object v0, v10

    .line 415
    move-object v10, v1

    .line 416
    move-object v1, v12

    .line 417
    goto/16 :goto_0

    .line 419
    :goto_9
    :try_start_4
    check-cast v2, Ljava/lang/Iterable;

    .line 421
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 424
    move-result-object v2

    .line 425
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_14

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    .line 433
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v4

    .line 440
    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_10

    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v6

    .line 450
    move-object v8, v6

    .line 451
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 453
    iget-object v12, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 455
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_f

    .line 461
    iget-object v8, v8, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 463
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_f

    .line 469
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_a

    .line 473
    :catch_3
    move-object v0, v3

    .line 474
    goto/16 :goto_1

    .line 476
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 481
    move-result v4

    .line 482
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v0

    .line 489
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_11

    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 501
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 503
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_b

    .line 507
    :cond_11
    invoke-static {v7, v2}, Lcom/metrolist/music/utils/SyncUtilsKt;->setVideoIdBackfills(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_13

    .line 517
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_12

    .line 523
    goto :goto_c

    .line 524
    :cond_12
    move-object v1, v3

    .line 525
    move-object v2, v10

    .line 526
    goto :goto_d

    .line 527
    :cond_13
    :goto_c
    iget-object v2, v9, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 529
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;

    .line 531
    invoke-direct {v4, v9, v1, v0, v13}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 534
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$0:Ljava/lang/Object;

    .line 536
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 538
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$2:Ljava/lang/Object;

    .line 540
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$4:Ljava/lang/Object;

    .line 542
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$6:Ljava/util/ArrayList;

    .line 544
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$7:Ljava/util/List;

    .line 546
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$8:Ljava/util/ArrayList;

    .line 548
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$9:Ljava/lang/Object;

    .line 550
    const/4 v1, 0x3

    .line 551
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->label:B

    .line 553
    invoke-virtual {v2, v4, v5}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 556
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 557
    if-ne v1, v14, :cond_12

    .line 559
    goto/16 :goto_12

    .line 561
    :goto_d
    :try_start_5
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    const/4 v0, 0x0

    .line 567
    new-array v4, v0, [Ljava/lang/Object;

    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 575
    move-object v3, v1

    .line 576
    move-object v1, v2

    .line 577
    const/4 v8, 0x0

    .line 578
    goto/16 :goto_16

    .line 580
    :cond_14
    :try_start_6
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 582
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 585
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 588
    const/4 v8, 0x0

    .line 589
    new-array v12, v8, [Ljava/lang/Object;

    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    invoke-static {v12}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 597
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 600
    move-result-object v1

    .line 601
    new-instance v6, Ljava/util/ArrayList;

    .line 603
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v8

    .line 610
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_17

    .line 616
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v12

    .line 620
    move-object v15, v12

    .line 621
    check-cast v15, Lcom/metrolist/music/models/MediaMetadata;

    .line 623
    iget-object v13, v15, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 625
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    move-result v13

    .line 629
    if-eqz v13, :cond_16

    .line 631
    iget-object v13, v15, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 633
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_15

    .line 639
    goto :goto_10

    .line 640
    :cond_15
    :goto_f
    const/4 v13, 0x0

    .line 641
    goto :goto_e

    .line 642
    :cond_16
    :goto_10
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_f

    .line 646
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 648
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 651
    move-result v2

    .line 652
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v2

    .line 659
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_18

    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 671
    iget-object v8, v8, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 673
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    goto :goto_11

    .line 677
    :cond_18
    invoke-static {v7, v4, v1}, Lcom/metrolist/music/utils/SyncUtilsKt;->preservedLocalSongs(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 680
    move-result-object v22

    .line 681
    iget-object v1, v9, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 683
    new-instance v17, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;

    .line 685
    const/16 v23, 0x0

    .line 687
    move-object/from16 v21, v0

    .line 689
    move-object/from16 v20, v6

    .line 691
    move-object/from16 v18, v9

    .line 693
    invoke-direct/range {v17 .. v23}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 696
    move-object/from16 v0, v17

    .line 698
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$0:Ljava/lang/Object;

    .line 700
    const/4 v2, 0x0

    .line 701
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 703
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$2:Ljava/lang/Object;

    .line 705
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$4:Ljava/lang/Object;

    .line 707
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$6:Ljava/util/ArrayList;

    .line 709
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$7:Ljava/util/List;

    .line 711
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$8:Ljava/util/ArrayList;

    .line 713
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->L$9:Ljava/lang/Object;

    .line 715
    const/4 v2, 0x4

    .line 716
    iput-byte v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;->label:B

    .line 718
    invoke-virtual {v1, v0, v5}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 721
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 722
    if-ne v0, v14, :cond_19

    .line 724
    :goto_12
    return-object v14

    .line 725
    :cond_19
    move-object v0, v3

    .line 726
    move-object v1, v10

    .line 727
    :goto_13
    :try_start_7
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 729
    const/4 v8, 0x0

    .line 730
    new-array v3, v8, [Ljava/lang/Object;

    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 738
    const/4 v8, 0x0

    .line 739
    :goto_14
    move-object v3, v0

    .line 740
    goto :goto_16

    .line 741
    :catch_4
    :goto_15
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 743
    const/4 v8, 0x0

    .line 744
    new-array v3, v8, [Ljava/lang/Object;

    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 752
    goto :goto_14

    .line 753
    :goto_16
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_1b

    .line 759
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 761
    new-array v2, v8, [Ljava/lang/Object;

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 769
    goto :goto_17

    .line 770
    :cond_1a
    move v8, v12

    .line 771
    :cond_1b
    :goto_17
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_1c

    .line 777
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 779
    new-array v2, v8, [Ljava/lang/Object;

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 787
    :cond_1c
    new-instance v0, Lkotlin/Result;

    .line 789
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 792
    return-object v0
.end method
