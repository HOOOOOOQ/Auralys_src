.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncArtistsSubscriptions$2"
    f = "SyncUtils.kt"
    l = {
        0x44c,
        0x452,
        0x459,
        0x45e,
        0x466,
        0x469,
        0x486
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/utils/SyncUtils;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/util/List;

.field public L$3:Ljava/lang/Object;

.field public L$5:Ljava/util/Set;

.field public L$6:Ljava/util/ArrayList;

.field public L$8:Ljava/util/Iterator;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->label:B

    .line 5
    const-wide/16 v6, 0x32

    .line 7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    move v1, v0

    .line 10
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v10

    .line 26
    :pswitch_0
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$11:Ljava/util/List;

    .line 28
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$10:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 32
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$8:Ljava/util/Iterator;

    .line 34
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$5:Ljava/util/Set;

    .line 36
    check-cast v3, Ljava/util/Set;

    .line 38
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 40
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 42
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$0:Ljava/lang/Object;

    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    goto/16 :goto_d

    .line 49
    :pswitch_1
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$11:Ljava/util/List;

    .line 51
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$10:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 55
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$8:Ljava/util/Iterator;

    .line 57
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$5:Ljava/util/Set;

    .line 59
    check-cast v3, Ljava/util/Set;

    .line 61
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 63
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 65
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$0:Ljava/lang/Object;

    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    goto/16 :goto_b

    .line 72
    :pswitch_2
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$11:Ljava/util/List;

    .line 74
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$10:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 78
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$8:Ljava/util/Iterator;

    .line 80
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$5:Ljava/util/Set;

    .line 82
    check-cast v3, Ljava/util/Set;

    .line 84
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 86
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 88
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$0:Ljava/lang/Object;

    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    move-object/from16 v13, p1

    .line 95
    goto/16 :goto_9

    .line 97
    :pswitch_3
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$11:Ljava/util/List;

    .line 99
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$10:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 103
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$8:Ljava/util/Iterator;

    .line 105
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$5:Ljava/util/Set;

    .line 107
    check-cast v3, Ljava/util/Set;

    .line 109
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 111
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 113
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$0:Ljava/lang/Object;

    .line 115
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    goto/16 :goto_6

    .line 120
    :pswitch_4
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$6:Ljava/util/ArrayList;

    .line 122
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$5:Ljava/util/Set;

    .line 124
    check-cast v1, Ljava/util/Set;

    .line 126
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 128
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 130
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$0:Ljava/lang/Object;

    .line 132
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 135
    move-object/from16 v12, p1

    .line 137
    goto/16 :goto_4

    .line 139
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    move-object/from16 v1, p1

    .line 144
    check-cast v1, Lkotlin/Result;

    .line 146
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 148
    :cond_0
    move-object v4, v1

    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    move-object/from16 v1, p1

    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iput-byte v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->label:B

    .line 161
    sget-object v1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 163
    invoke-virtual {v0, v5}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v11, :cond_1

    .line 169
    goto/16 :goto_c

    .line 171
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 179
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 181
    new-array v1, v9, [Ljava/lang/Object;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 189
    return-object v8

    .line 190
    :cond_2
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$1;

    .line 192
    invoke-direct {v4, v2, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 195
    const/4 v1, 0x2

    .line 196
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->label:B

    .line 198
    sget-object v1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 200
    const/4 v1, 0x3

    .line 201
    const-wide/16 v2, 0x3e8

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v11, :cond_0

    .line 209
    goto/16 :goto_c

    .line 211
    :goto_1
    instance-of v1, v4, Lkotlin/Result$Failure;

    .line 213
    if-nez v1, :cond_13

    .line 215
    move-object v1, v4

    .line 216
    check-cast v1, Lkotlin/Result;

    .line 218
    iget-object v2, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 220
    instance-of v1, v2, Lkotlin/Result$Failure;

    .line 222
    if-nez v1, :cond_12

    .line 224
    move-object v1, v2

    .line 225
    check-cast v1, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 227
    :try_start_5
    iget-object v1, v1, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_4

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v12

    .line 248
    instance-of v13, v12, Lcom/metrolist/innertube/models/ArtistItem;

    .line 250
    if-eqz v13, :cond_3

    .line 252
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    const/16 v12, 0xa

    .line 260
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 263
    move-result v12

    .line 264
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    move-result v12

    .line 271
    move v13, v9

    .line 272
    :goto_3
    if-ge v13, v12, :cond_5

    .line 274
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v14

    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 280
    check-cast v14, Lcom/metrolist/innertube/models/ArtistItem;

    .line 282
    iget-object v14, v14, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    move-result-object v1

    .line 292
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 294
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$0:Ljava/lang/Object;

    .line 296
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 298
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 300
    move-object v13, v1

    .line 301
    check-cast v13, Ljava/util/Set;

    .line 303
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$5:Ljava/util/Set;

    .line 305
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$6:Ljava/util/ArrayList;

    .line 307
    const/4 v13, 0x3

    .line 308
    iput-byte v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->label:B

    .line 310
    iget-object v12, v12, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 312
    invoke-interface {v12, v5}, Lcom/metrolist/music/db/DatabaseDao;->bookmarkedArtistEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    move-result-object v12

    .line 316
    if-ne v12, v11, :cond_6

    .line 318
    goto/16 :goto_c

    .line 320
    :cond_6
    move-object/from16 v22, v3

    .line 322
    move-object v3, v0

    .line 323
    move-object/from16 v0, v22

    .line 325
    :goto_4
    check-cast v12, Ljava/util/List;

    .line 327
    new-instance v13, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v12

    .line 336
    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_8

    .line 342
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v14

    .line 346
    move-object v15, v14

    .line 347
    check-cast v15, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 349
    iget-object v15, v15, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 351
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    move-result v15

    .line 355
    if-nez v15, :cond_7

    .line 357
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_5

    .line 361
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 365
    move-object v12, v4

    .line 366
    move-object v4, v3

    .line 367
    move-object v3, v2

    .line 368
    move-object v2, v1

    .line 369
    :cond_9
    :goto_6
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    move-object v13, v1

    .line 380
    check-cast v13, Lcom/metrolist/music/db/entities/ArtistEntity;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 382
    :try_start_7
    iget-object v1, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 384
    iget-object v14, v13, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 386
    if-eqz v14, :cond_a

    .line 388
    move-object/from16 v18, v10

    .line 390
    goto :goto_7

    .line 391
    :cond_a
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 394
    move-result-object v14

    .line 395
    move-object/from16 v18, v14

    .line 397
    :goto_7
    const/16 v20, 0x0

    .line 399
    const/16 v21, 0x1df

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 405
    const/16 v17, 0x0

    .line 407
    const/16 v19, 0x0

    .line 409
    invoke-static/range {v13 .. v21}, Lcom/metrolist/music/db/entities/ArtistEntity;->copy$default(Lcom/metrolist/music/db/entities/ArtistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;I)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 418
    invoke-interface {v1, v14}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 421
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$0:Ljava/lang/Object;

    .line 423
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 425
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 427
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$5:Ljava/util/Set;

    .line 429
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$6:Ljava/util/ArrayList;

    .line 431
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$8:Ljava/util/Iterator;

    .line 433
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$10:Ljava/lang/Object;

    .line 435
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$11:Ljava/util/List;

    .line 437
    const/4 v1, 0x4

    .line 438
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->label:B

    .line 440
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 444
    if-ne v1, v11, :cond_9

    .line 446
    goto/16 :goto_c

    .line 448
    :catch_0
    move-object v1, v13

    .line 449
    :catch_1
    :try_start_8
    sget-object v13, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 451
    iget-object v1, v1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 453
    new-array v1, v9, [Ljava/lang/Object;

    .line 455
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 461
    goto :goto_6

    .line 462
    :catch_2
    move-object v2, v3

    .line 463
    move-object v4, v12

    .line 464
    goto/16 :goto_e

    .line 466
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v1

    .line 470
    move-object v2, v1

    .line 471
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_11

    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 483
    :try_start_9
    iget-object v13, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 485
    iget-object v14, v1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 487
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$0:Ljava/lang/Object;

    .line 489
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 491
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 493
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$5:Ljava/util/Set;

    .line 495
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$6:Ljava/util/ArrayList;

    .line 497
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$8:Ljava/util/Iterator;

    .line 499
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$10:Ljava/lang/Object;

    .line 501
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$11:Ljava/util/List;

    .line 503
    const/4 v15, 0x5

    .line 504
    iput-byte v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->label:B

    .line 506
    iget-object v13, v13, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 508
    invoke-interface {v13, v14, v5}, Lcom/metrolist/music/db/DatabaseDao;->artistEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 511
    move-result-object v13

    .line 512
    if-ne v13, v11, :cond_c

    .line 514
    goto :goto_c

    .line 515
    :cond_c
    :goto_9
    check-cast v13, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 517
    iget-object v14, v1, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 519
    if-nez v14, :cond_e

    .line 521
    iget-object v14, v1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 523
    const-string v15, "UC"

    .line 525
    invoke-static {v14, v15, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 528
    move-result v15

    .line 529
    if-eqz v15, :cond_d

    .line 531
    goto :goto_a

    .line 532
    :cond_d
    move-object v14, v10

    .line 533
    :cond_e
    :goto_a
    iget-object v15, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 535
    new-instance v9, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;

    .line 537
    invoke-direct {v9, v13, v1, v14, v10}, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;Lcom/metrolist/innertube/models/ArtistItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 540
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$0:Ljava/lang/Object;

    .line 542
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 544
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 546
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$5:Ljava/util/Set;

    .line 548
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$6:Ljava/util/ArrayList;

    .line 550
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$8:Ljava/util/Iterator;

    .line 552
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$10:Ljava/lang/Object;

    .line 554
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$11:Ljava/util/List;

    .line 556
    const/4 v13, 0x6

    .line 557
    iput-byte v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->label:B

    .line 559
    invoke-virtual {v15, v9, v5}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 562
    move-result-object v9

    .line 563
    if-ne v9, v11, :cond_f

    .line 565
    goto :goto_c

    .line 566
    :cond_f
    :goto_b
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$0:Ljava/lang/Object;

    .line 568
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 570
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 572
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$5:Ljava/util/Set;

    .line 574
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$6:Ljava/util/ArrayList;

    .line 576
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$8:Ljava/util/Iterator;

    .line 578
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$10:Ljava/lang/Object;

    .line 580
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->L$11:Ljava/util/List;

    .line 582
    const/4 v9, 0x7

    .line 583
    iput-byte v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;->label:B

    .line 585
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 588
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 589
    if-ne v1, v11, :cond_10

    .line 591
    :goto_c
    return-object v11

    .line 592
    :catch_3
    :try_start_a
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 594
    iget-object v1, v1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 596
    const/4 v1, 0x0

    .line 597
    new-array v13, v1, [Ljava/lang/Object;

    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    invoke-static {v13}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 605
    :cond_10
    :goto_d
    const/4 v9, 0x0

    .line 606
    goto/16 :goto_8

    .line 608
    :cond_11
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 613
    const/4 v0, 0x0

    .line 614
    new-array v2, v0, [Ljava/lang/Object;

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 622
    move-object v2, v3

    .line 623
    move-object v4, v12

    .line 624
    const/4 v1, 0x0

    .line 625
    goto :goto_f

    .line 626
    :catch_4
    :goto_e
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 628
    const/4 v1, 0x0

    .line 629
    new-array v3, v1, [Ljava/lang/Object;

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 637
    goto :goto_f

    .line 638
    :cond_12
    move v1, v9

    .line 639
    :goto_f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_14

    .line 645
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 647
    new-array v2, v1, [Ljava/lang/Object;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 655
    goto :goto_10

    .line 656
    :cond_13
    move v1, v9

    .line 657
    :cond_14
    :goto_10
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_15

    .line 663
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 665
    new-array v1, v1, [Ljava/lang/Object;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 673
    :cond_15
    return-object v8

    nop

    .line 675
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
