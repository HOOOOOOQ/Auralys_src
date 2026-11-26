.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncUploadedSongs$2"
    f = "SyncUtils.kt"
    l = {
        0x398,
        0x39e,
        0x3a6,
        0x3ad,
        0x3b6,
        0x3b7,
        0x3c6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/utils/SyncUtils;

.field public L$11:Ljava/util/List;

.field public L$12:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$5:Ljava/util/Set;

.field public L$6:Ljava/util/List;

.field public L$7:Ljava/util/Set;

.field public L$9:Ljava/util/Iterator;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->label:B

    .line 5
    const-wide/16 v6, 0x32

    .line 7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, v0

    .line 11
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v10

    .line 26
    :pswitch_0
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$12:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 30
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$11:Ljava/util/List;

    .line 32
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$9:Ljava/util/Iterator;

    .line 34
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$7:Ljava/util/Set;

    .line 36
    check-cast v3, Ljava/util/Set;

    .line 38
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$5:Ljava/util/Set;

    .line 40
    check-cast v4, Ljava/util/Set;

    .line 42
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$3:Ljava/lang/Object;

    .line 44
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 46
    iget-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$0:Ljava/lang/Object;

    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    goto/16 :goto_7

    .line 53
    :pswitch_1
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$12:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 57
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$11:Ljava/util/List;

    .line 59
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$9:Ljava/util/Iterator;

    .line 61
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$7:Ljava/util/Set;

    .line 63
    check-cast v3, Ljava/util/Set;

    .line 65
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$5:Ljava/util/Set;

    .line 67
    check-cast v4, Ljava/util/Set;

    .line 69
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$3:Ljava/lang/Object;

    .line 71
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 73
    iget-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$0:Ljava/lang/Object;

    .line 75
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    goto/16 :goto_9

    .line 80
    :pswitch_2
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$12:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 84
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$11:Ljava/util/List;

    .line 86
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$9:Ljava/util/Iterator;

    .line 88
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$7:Ljava/util/Set;

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 92
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$5:Ljava/util/Set;

    .line 94
    check-cast v4, Ljava/util/Set;

    .line 96
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$3:Ljava/lang/Object;

    .line 98
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 100
    iget-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$0:Ljava/lang/Object;

    .line 102
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    move-object/from16 v9, p1

    .line 107
    goto/16 :goto_8

    .line 109
    :pswitch_3
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$12:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 113
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$11:Ljava/util/List;

    .line 115
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$9:Ljava/util/Iterator;

    .line 117
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$7:Ljava/util/Set;

    .line 119
    check-cast v3, Ljava/util/Set;

    .line 121
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$5:Ljava/util/Set;

    .line 123
    check-cast v4, Ljava/util/Set;

    .line 125
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$3:Ljava/lang/Object;

    .line 127
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 129
    iget-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$0:Ljava/lang/Object;

    .line 131
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    goto/16 :goto_6

    .line 136
    :pswitch_4
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$6:Ljava/util/List;

    .line 138
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$5:Ljava/util/Set;

    .line 140
    check-cast v1, Ljava/util/Set;

    .line 142
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$3:Ljava/lang/Object;

    .line 144
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 146
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$0:Ljava/lang/Object;

    .line 148
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    move-object v12, v1

    .line 152
    move-object v1, v0

    .line 153
    move-object v0, v3

    .line 154
    move-object v3, v12

    .line 155
    move-object/from16 v12, p1

    .line 157
    goto/16 :goto_4

    .line 159
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    move-object/from16 v1, p1

    .line 164
    check-cast v1, Lkotlin/Result;

    .line 166
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 168
    :cond_0
    move-object v4, v1

    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    move-object/from16 v2, p1

    .line 175
    goto :goto_0

    .line 176
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->label:B

    .line 181
    sget-object v2, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 183
    invoke-virtual {v0, v5}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v11, :cond_1

    .line 189
    goto/16 :goto_a

    .line 191
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_2

    .line 199
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 201
    new-array v1, v9, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 209
    return-object v8

    .line 210
    :cond_2
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$1;

    .line 212
    invoke-direct {v4, v1, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 215
    const/4 v1, 0x2

    .line 216
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->label:B

    .line 218
    sget-object v1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 220
    const/4 v1, 0x3

    .line 221
    const-wide/16 v2, 0x3e8

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v11, :cond_0

    .line 229
    goto/16 :goto_a

    .line 231
    :goto_1
    instance-of v1, v4, Lkotlin/Result$Failure;

    .line 233
    if-nez v1, :cond_10

    .line 235
    move-object v1, v4

    .line 236
    check-cast v1, Lkotlin/Result;

    .line 238
    iget-object v2, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 240
    instance-of v1, v2, Lkotlin/Result$Failure;

    .line 242
    if-nez v1, :cond_f

    .line 244
    move-object v1, v2

    .line 245
    check-cast v1, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 247
    :try_start_5
    iget-object v1, v1, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v1

    .line 258
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_4

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    instance-of v13, v12, Lcom/metrolist/innertube/models/SongItem;

    .line 270
    if-eqz v13, :cond_3

    .line 272
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    move-result-object v1

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    const/16 v12, 0xa

    .line 284
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 287
    move-result v12

    .line 288
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v12

    .line 295
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_5

    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lcom/metrolist/innertube/models/SongItem;

    .line 307
    iget-object v13, v13, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 309
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 316
    move-result-object v3

    .line 317
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 319
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$0:Ljava/lang/Object;

    .line 321
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 323
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$3:Ljava/lang/Object;

    .line 325
    move-object v13, v3

    .line 326
    check-cast v13, Ljava/util/Set;

    .line 328
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$5:Ljava/util/Set;

    .line 330
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$6:Ljava/util/List;

    .line 332
    const/4 v13, 0x3

    .line 333
    iput-byte v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->label:B

    .line 335
    iget-object v12, v12, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 337
    invoke-interface {v12, v5}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object v12

    .line 341
    if-ne v12, v11, :cond_6

    .line 343
    goto/16 :goto_a

    .line 345
    :cond_6
    :goto_4
    check-cast v12, Ljava/util/List;

    .line 347
    move-object v13, v3

    .line 348
    check-cast v13, Ljava/util/Collection;

    .line 350
    sget-object v14, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 352
    invoke-virtual {v0, v13}, Lcom/metrolist/music/utils/SyncUtils;->findSongIdsWithoutArtists(Ljava/util/Collection;)Ljava/util/Set;

    .line 355
    move-result-object v13

    .line 356
    new-instance v14, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v12

    .line 365
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_8

    .line 371
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v15

    .line 375
    move-object v9, v15

    .line 376
    check-cast v9, Lcom/metrolist/music/db/entities/SongEntity;

    .line 378
    iget-object v9, v9, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 380
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_7

    .line 386
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_7
    const/4 v9, 0x0

    .line 390
    goto :goto_5

    .line 391
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 395
    move-object v12, v4

    .line 396
    move-object v4, v2

    .line 397
    move-object v2, v3

    .line 398
    move-object v3, v13

    .line 399
    move-object v13, v12

    .line 400
    move-object v12, v0

    .line 401
    :cond_9
    :goto_6
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 413
    :try_start_7
    iget-object v9, v12, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 415
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/SongEntity;->toggleUploaded()Lcom/metrolist/music/db/entities/SongEntity;

    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    iget-object v9, v9, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 424
    invoke-interface {v9, v14}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 427
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$0:Ljava/lang/Object;

    .line 429
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 431
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$3:Ljava/lang/Object;

    .line 433
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$5:Ljava/util/Set;

    .line 435
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$6:Ljava/util/List;

    .line 437
    move-object v9, v3

    .line 438
    check-cast v9, Ljava/util/Set;

    .line 440
    iput-object v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$7:Ljava/util/Set;

    .line 442
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$9:Ljava/util/Iterator;

    .line 444
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$11:Ljava/util/List;

    .line 446
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$12:Ljava/lang/Object;

    .line 448
    const/4 v9, 0x4

    .line 449
    iput-byte v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->label:B

    .line 451
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 454
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 455
    if-ne v0, v11, :cond_9

    .line 457
    goto/16 :goto_a

    .line 459
    :catch_0
    :try_start_8
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 461
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 463
    const/4 v0, 0x0

    .line 464
    new-array v14, v0, [Ljava/lang/Object;

    .line 466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-static {v14}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 472
    goto :goto_6

    .line 473
    :catch_1
    move-object v2, v4

    .line 474
    move-object v4, v13

    .line 475
    goto/16 :goto_b

    .line 477
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v0

    .line 481
    move-object v2, v0

    .line 482
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_e

    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 494
    :try_start_9
    iget-object v9, v12, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 496
    iget-object v14, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 498
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$0:Ljava/lang/Object;

    .line 500
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 502
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$3:Ljava/lang/Object;

    .line 504
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$5:Ljava/util/Set;

    .line 506
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$6:Ljava/util/List;

    .line 508
    move-object v15, v3

    .line 509
    check-cast v15, Ljava/util/Set;

    .line 511
    iput-object v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$7:Ljava/util/Set;

    .line 513
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$9:Ljava/util/Iterator;

    .line 515
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$11:Ljava/util/List;

    .line 517
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$12:Ljava/lang/Object;

    .line 519
    const/4 v15, 0x5

    .line 520
    iput-byte v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->label:B

    .line 522
    iget-object v9, v9, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 524
    invoke-interface {v9, v14, v5}, Lcom/metrolist/music/db/DatabaseDao;->songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 527
    move-result-object v9

    .line 528
    if-ne v9, v11, :cond_c

    .line 530
    goto :goto_a

    .line 531
    :cond_c
    :goto_8
    check-cast v9, Lcom/metrolist/music/db/entities/SongEntity;

    .line 533
    iget-object v14, v12, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 535
    new-instance v15, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;

    .line 537
    invoke-direct {v15, v9, v0, v3, v10}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lcom/metrolist/innertube/models/SongItem;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 540
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$0:Ljava/lang/Object;

    .line 542
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 544
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$3:Ljava/lang/Object;

    .line 546
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$5:Ljava/util/Set;

    .line 548
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$6:Ljava/util/List;

    .line 550
    move-object v9, v3

    .line 551
    check-cast v9, Ljava/util/Set;

    .line 553
    iput-object v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$7:Ljava/util/Set;

    .line 555
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$9:Ljava/util/Iterator;

    .line 557
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$11:Ljava/util/List;

    .line 559
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$12:Ljava/lang/Object;

    .line 561
    const/4 v9, 0x6

    .line 562
    iput-byte v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->label:B

    .line 564
    invoke-virtual {v14, v15, v5}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 567
    move-result-object v9

    .line 568
    if-ne v9, v11, :cond_d

    .line 570
    goto :goto_a

    .line 571
    :cond_d
    :goto_9
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$0:Ljava/lang/Object;

    .line 573
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 575
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$3:Ljava/lang/Object;

    .line 577
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$5:Ljava/util/Set;

    .line 579
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$6:Ljava/util/List;

    .line 581
    move-object v9, v3

    .line 582
    check-cast v9, Ljava/util/Set;

    .line 584
    iput-object v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$7:Ljava/util/Set;

    .line 586
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$9:Ljava/util/Iterator;

    .line 588
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$11:Ljava/util/List;

    .line 590
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->L$12:Ljava/lang/Object;

    .line 592
    const/4 v9, 0x7

    .line 593
    iput-byte v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;->label:B

    .line 595
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 598
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 599
    if-ne v0, v11, :cond_b

    .line 601
    :goto_a
    return-object v11

    .line 602
    :catch_2
    :try_start_a
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 604
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 606
    const/4 v0, 0x0

    .line 607
    new-array v14, v0, [Ljava/lang/Object;

    .line 609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    invoke-static {v14}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 615
    goto/16 :goto_7

    .line 617
    :cond_e
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 619
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 622
    const/4 v1, 0x0

    .line 623
    new-array v2, v1, [Ljava/lang/Object;

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 631
    move-object v2, v4

    .line 632
    move-object v4, v13

    .line 633
    const/4 v1, 0x0

    .line 634
    goto :goto_c

    .line 635
    :catch_3
    :goto_b
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 637
    const/4 v1, 0x0

    .line 638
    new-array v3, v1, [Ljava/lang/Object;

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 646
    goto :goto_c

    .line 647
    :cond_f
    move v1, v9

    .line 648
    :goto_c
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_11

    .line 654
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 656
    new-array v2, v1, [Ljava/lang/Object;

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 664
    goto :goto_d

    .line 665
    :cond_10
    move v1, v9

    .line 666
    :cond_11
    :goto_d
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_12

    .line 672
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 674
    new-array v1, v1, [Ljava/lang/Object;

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 682
    :cond_12
    return-object v8

    .line 683
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
