.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncEpisodesForLater$2"
    f = "SyncUtils.kt"
    l = {
        0x54a,
        0x551,
        0x55b,
        0x562,
        0x565,
        0x594,
        0x59f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/utils/SyncUtils;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/util/Set;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/util/List;

.field public L$5:Ljava/util/Collection;

.field public L$7:Ljava/util/Iterator;

.field public L$8:Ljava/util/Iterator;

.field public L$9:Lcom/metrolist/innertube/models/SongItem;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->label:B

    .line 5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    move v1, v0

    .line 8
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v8

    .line 24
    :pswitch_0
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$11:Ljava/util/Set;

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 28
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$10:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 32
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$8:Ljava/util/Iterator;

    .line 34
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$7:Ljava/util/Iterator;

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$5:Ljava/util/Collection;

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$4:Ljava/util/List;

    .line 44
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$3:Ljava/lang/Object;

    .line 46
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 48
    iget-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$0:Ljava/lang/Object;

    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    goto/16 :goto_a

    .line 55
    :pswitch_1
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$11:Ljava/util/Set;

    .line 57
    check-cast v0, Ljava/util/Set;

    .line 59
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$10:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/metrolist/music/db/entities/SongEntity;

    .line 63
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$9:Lcom/metrolist/innertube/models/SongItem;

    .line 65
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$7:Ljava/util/Iterator;

    .line 67
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$5:Ljava/util/Collection;

    .line 69
    check-cast v3, Ljava/util/List;

    .line 71
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$4:Ljava/util/List;

    .line 73
    iget-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$3:Ljava/lang/Object;

    .line 75
    iget-object v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 77
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$0:Ljava/lang/Object;

    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto/16 :goto_4

    .line 84
    :pswitch_2
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$11:Ljava/util/Set;

    .line 86
    check-cast v0, Ljava/util/Set;

    .line 88
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$10:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/metrolist/music/db/entities/SongEntity;

    .line 92
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$9:Lcom/metrolist/innertube/models/SongItem;

    .line 94
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$7:Ljava/util/Iterator;

    .line 96
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$5:Ljava/util/Collection;

    .line 98
    check-cast v3, Ljava/util/List;

    .line 100
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$4:Ljava/util/List;

    .line 102
    iget-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$3:Ljava/lang/Object;

    .line 104
    iget-object v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 106
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$0:Ljava/lang/Object;

    .line 108
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    goto/16 :goto_6

    .line 113
    :pswitch_3
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$10:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/util/Set;

    .line 117
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$9:Lcom/metrolist/innertube/models/SongItem;

    .line 119
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$7:Ljava/util/Iterator;

    .line 121
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$5:Ljava/util/Collection;

    .line 123
    check-cast v3, Ljava/util/List;

    .line 125
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$4:Ljava/util/List;

    .line 127
    iget-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$3:Ljava/lang/Object;

    .line 129
    iget-object v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 131
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$0:Ljava/lang/Object;

    .line 133
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    move-object/from16 v13, p1

    .line 138
    goto/16 :goto_5

    .line 140
    :pswitch_4
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$5:Ljava/util/Collection;

    .line 142
    check-cast v0, Ljava/util/Set;

    .line 144
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$4:Ljava/util/List;

    .line 146
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$3:Ljava/lang/Object;

    .line 148
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 150
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$0:Ljava/lang/Object;

    .line 152
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 155
    move-object v10, v3

    .line 156
    move-object v3, v0

    .line 157
    move-object v0, v10

    .line 158
    move-object/from16 v10, p1

    .line 160
    goto/16 :goto_3

    .line 162
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    move-object/from16 v1, p1

    .line 167
    check-cast v1, Lkotlin/Result;

    .line 169
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 171
    :cond_0
    move-object v4, v1

    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    move-object/from16 v1, p1

    .line 178
    goto :goto_0

    .line 179
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 184
    new-array v3, v7, [Ljava/lang/Object;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 192
    iput-byte v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->label:B

    .line 194
    sget-object v1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 196
    invoke-virtual {v0, v5}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v9, :cond_1

    .line 202
    goto/16 :goto_9

    .line 204
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 212
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 214
    new-array v1, v7, [Ljava/lang/Object;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 222
    return-object v6

    .line 223
    :cond_2
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 225
    new-array v3, v7, [Ljava/lang/Object;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 233
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$1;

    .line 235
    invoke-direct {v4, v2, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 238
    const/4 v1, 0x2

    .line 239
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->label:B

    .line 241
    sget-object v1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 243
    const/4 v1, 0x3

    .line 244
    const-wide/16 v2, 0x3e8

    .line 246
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v9, :cond_0

    .line 252
    goto/16 :goto_9

    .line 254
    :goto_1
    instance-of v1, v4, Lkotlin/Result$Failure;

    .line 256
    if-nez v1, :cond_e

    .line 258
    move-object v1, v4

    .line 259
    check-cast v1, Lkotlin/Result;

    .line 261
    iget-object v2, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 263
    instance-of v1, v2, Lkotlin/Result$Failure;

    .line 265
    if-nez v1, :cond_d

    .line 267
    move-object v1, v2

    .line 268
    check-cast v1, Ljava/util/List;

    .line 270
    :try_start_5
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    new-array v10, v7, [Ljava/lang/Object;

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {v10}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    const/16 v10, 0xa

    .line 287
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 290
    move-result v10

    .line 291
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v10

    .line 298
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_3

    .line 304
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 310
    iget-object v11, v11, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 312
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_2

    .line 316
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 319
    move-result-object v3

    .line 320
    iget-object v10, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 322
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$0:Ljava/lang/Object;

    .line 324
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 326
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$3:Ljava/lang/Object;

    .line 328
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$4:Ljava/util/List;

    .line 330
    move-object v11, v3

    .line 331
    check-cast v11, Ljava/util/Collection;

    .line 333
    iput-object v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$5:Ljava/util/Collection;

    .line 335
    const/4 v11, 0x3

    .line 336
    iput-byte v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->label:B

    .line 338
    iget-object v10, v10, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 340
    invoke-interface {v10, v5}, Lcom/metrolist/music/db/DatabaseDao;->savedEpisodeEntitiesByCreateDateAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    if-ne v10, v9, :cond_4

    .line 346
    goto/16 :goto_9

    .line 348
    :cond_4
    :goto_3
    check-cast v10, Ljava/util/List;

    .line 350
    sget-object v11, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 352
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 355
    new-array v12, v7, [Ljava/lang/Object;

    .line 357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {v12}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 367
    move-object v12, v11

    .line 368
    move-object v11, v0

    .line 369
    move-object v0, v3

    .line 370
    move-object v3, v10

    .line 371
    move-object v10, v2

    .line 372
    move-object v2, v12

    .line 373
    move-object v12, v4

    .line 374
    move-object v4, v1

    .line 375
    :cond_5
    :goto_4
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_8

    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 387
    :try_start_7
    iget-object v13, v11, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 389
    iget-object v14, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 391
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$0:Ljava/lang/Object;

    .line 393
    iput-object v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 395
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$3:Ljava/lang/Object;

    .line 397
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$4:Ljava/util/List;

    .line 399
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$5:Ljava/util/Collection;

    .line 401
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$7:Ljava/util/Iterator;

    .line 403
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$8:Ljava/util/Iterator;

    .line 405
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$9:Lcom/metrolist/innertube/models/SongItem;

    .line 407
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$10:Ljava/lang/Object;

    .line 409
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$11:Ljava/util/Set;

    .line 411
    const/4 v15, 0x4

    .line 412
    iput-byte v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->label:B

    .line 414
    iget-object v13, v13, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 416
    invoke-interface {v13, v14, v5}, Lcom/metrolist/music/db/DatabaseDao;->songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 419
    move-result-object v13

    .line 420
    if-ne v13, v9, :cond_6

    .line 422
    goto/16 :goto_9

    .line 424
    :cond_6
    :goto_5
    check-cast v13, Lcom/metrolist/music/db/entities/SongEntity;

    .line 426
    sget-object v14, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 428
    iget-object v15, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 430
    new-array v15, v7, [Ljava/lang/Object;

    .line 432
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {v15}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 438
    iget-object v14, v11, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 440
    new-instance v15, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;

    .line 442
    invoke-direct {v15, v13, v1, v8}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$1$1;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lcom/metrolist/innertube/models/SongItem;Lkotlin/coroutines/Continuation;)V

    .line 445
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$0:Ljava/lang/Object;

    .line 447
    iput-object v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 449
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$3:Ljava/lang/Object;

    .line 451
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$4:Ljava/util/List;

    .line 453
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$5:Ljava/util/Collection;

    .line 455
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$7:Ljava/util/Iterator;

    .line 457
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$8:Ljava/util/Iterator;

    .line 459
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$9:Lcom/metrolist/innertube/models/SongItem;

    .line 461
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$10:Ljava/lang/Object;

    .line 463
    move-object v13, v0

    .line 464
    check-cast v13, Ljava/util/Set;

    .line 466
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$11:Ljava/util/Set;

    .line 468
    const/4 v13, 0x5

    .line 469
    iput-byte v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->label:B

    .line 471
    invoke-virtual {v14, v15, v5}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    move-result-object v13

    .line 475
    if-ne v13, v9, :cond_7

    .line 477
    goto/16 :goto_9

    .line 479
    :cond_7
    :goto_6
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$0:Ljava/lang/Object;

    .line 481
    iput-object v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 483
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$3:Ljava/lang/Object;

    .line 485
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$4:Ljava/util/List;

    .line 487
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$5:Ljava/util/Collection;

    .line 489
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$7:Ljava/util/Iterator;

    .line 491
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$8:Ljava/util/Iterator;

    .line 493
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$9:Lcom/metrolist/innertube/models/SongItem;

    .line 495
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$10:Ljava/lang/Object;

    .line 497
    move-object v13, v0

    .line 498
    check-cast v13, Ljava/util/Set;

    .line 500
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$11:Ljava/util/Set;

    .line 502
    const/4 v13, 0x6

    .line 503
    iput-byte v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->label:B

    .line 505
    const-wide/16 v13, 0x32

    .line 507
    invoke-static {v13, v14, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 510
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 511
    if-ne v1, v9, :cond_5

    .line 513
    goto/16 :goto_9

    .line 515
    :catch_0
    :try_start_8
    sget-object v13, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 517
    iget-object v1, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 519
    new-array v1, v7, [Ljava/lang/Object;

    .line 521
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 527
    goto/16 :goto_4

    .line 529
    :catch_1
    move-object v2, v10

    .line 530
    move-object v4, v12

    .line 531
    goto/16 :goto_b

    .line 533
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v2

    .line 542
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_a

    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    move-object v13, v3

    .line 553
    check-cast v13, Lcom/metrolist/music/db/entities/SongEntity;

    .line 555
    iget-object v13, v13, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 557
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    move-result v13

    .line 561
    if-nez v13, :cond_9

    .line 563
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    goto :goto_7

    .line 567
    :cond_a
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 569
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 572
    new-array v2, v7, [Ljava/lang/Object;

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 584
    move-object v1, v0

    .line 585
    move-object v2, v4

    .line 586
    move-object v3, v10

    .line 587
    move-object v4, v11

    .line 588
    move-object v10, v12

    .line 589
    :goto_8
    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_c

    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 601
    :try_start_a
    iget-object v11, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 603
    new-instance v12, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;

    .line 605
    invoke-direct {v12, v0, v8}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lkotlin/coroutines/Continuation;)V

    .line 608
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$0:Ljava/lang/Object;

    .line 610
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 612
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$3:Ljava/lang/Object;

    .line 614
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$4:Ljava/util/List;

    .line 616
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$5:Ljava/util/Collection;

    .line 618
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$7:Ljava/util/Iterator;

    .line 620
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$8:Ljava/util/Iterator;

    .line 622
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$9:Lcom/metrolist/innertube/models/SongItem;

    .line 624
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$10:Ljava/lang/Object;

    .line 626
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->L$11:Ljava/util/Set;

    .line 628
    const/4 v13, 0x7

    .line 629
    iput-byte v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;->label:B

    .line 631
    invoke-virtual {v11, v12, v5}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 634
    move-result-object v11

    .line 635
    if-ne v11, v9, :cond_b

    .line 637
    :goto_9
    return-object v9

    .line 638
    :cond_b
    :goto_a
    sget-object v11, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 640
    iget-object v12, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 642
    new-array v12, v7, [Ljava/lang/Object;

    .line 644
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {v12}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 650
    goto :goto_8

    .line 651
    :catch_2
    :try_start_b
    sget-object v11, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 653
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 655
    new-array v0, v7, [Ljava/lang/Object;

    .line 657
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 663
    goto :goto_8

    .line 664
    :catch_3
    move-object v2, v3

    .line 665
    move-object v4, v10

    .line 666
    goto :goto_b

    .line 667
    :cond_c
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 669
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 672
    new-array v1, v7, [Ljava/lang/Object;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 680
    move-object v2, v3

    .line 681
    move-object v4, v10

    .line 682
    goto :goto_c

    .line 683
    :catch_4
    :goto_b
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 685
    new-array v1, v7, [Ljava/lang/Object;

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 693
    :cond_d
    :goto_c
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_e

    .line 699
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 701
    new-array v1, v7, [Ljava/lang/Object;

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 709
    :cond_e
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_f

    .line 715
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 717
    new-array v1, v7, [Ljava/lang/Object;

    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 725
    :cond_f
    return-object v6

    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
