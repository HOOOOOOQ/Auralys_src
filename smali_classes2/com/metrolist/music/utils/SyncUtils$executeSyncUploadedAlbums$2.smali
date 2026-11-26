.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncUploadedAlbums$2"
    f = "SyncUtils.kt"
    l = {
        0x414,
        0x41a,
        0x421,
        0x426,
        0x42e,
        0x430,
        0x432,
        0x439
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/utils/SyncUtils;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/util/List;

.field public L$13:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$5:Ljava/util/Set;

.field public L$6:Ljava/util/List;

.field public L$8:Ljava/util/Iterator;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->label:B

    .line 5
    const-wide/16 v6, 0x32

    .line 7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, v0

    .line 11
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$11:Ljava/util/List;

    .line 28
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$10:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 32
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$8:Ljava/util/Iterator;

    .line 34
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 36
    check-cast v3, Ljava/util/Set;

    .line 38
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 40
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 42
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    goto/16 :goto_e

    .line 49
    :pswitch_1
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$13:Ljava/lang/Object;

    .line 51
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$11:Ljava/util/List;

    .line 53
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$10:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/metrolist/innertube/models/AlbumItem;

    .line 57
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$8:Ljava/util/Iterator;

    .line 59
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 61
    check-cast v4, Ljava/util/Set;

    .line 63
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 65
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 67
    iget-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    move-object/from16 v9, p1

    .line 74
    goto/16 :goto_a

    .line 76
    :catch_0
    move-object v0, v1

    .line 77
    move-object v1, v2

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v12

    .line 81
    move-object v12, v13

    .line 82
    goto/16 :goto_d

    .line 84
    :pswitch_2
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$11:Ljava/util/List;

    .line 86
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$10:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 90
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$8:Ljava/util/Iterator;

    .line 92
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 94
    check-cast v3, Ljava/util/Set;

    .line 96
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 98
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 100
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 102
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    move-object/from16 v13, p1

    .line 107
    check-cast v13, Lkotlin/Result;

    .line 109
    iget-object v13, v13, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    :cond_0
    move-object/from16 v16, v1

    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v13

    .line 115
    move-object v13, v12

    .line 116
    move-object v12, v4

    .line 117
    move-object v4, v3

    .line 118
    move-object v3, v2

    .line 119
    move-object/from16 v2, v16

    .line 121
    goto/16 :goto_9

    .line 123
    :pswitch_3
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$11:Ljava/util/List;

    .line 125
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$10:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 129
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$8:Ljava/util/Iterator;

    .line 131
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 133
    check-cast v3, Ljava/util/Set;

    .line 135
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 137
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 139
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 141
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    move-object/from16 v13, p1

    .line 146
    goto/16 :goto_8

    .line 148
    :pswitch_4
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$11:Ljava/util/List;

    .line 150
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$10:Ljava/lang/Object;

    .line 152
    check-cast v1, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 154
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$8:Ljava/util/Iterator;

    .line 156
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 158
    check-cast v3, Ljava/util/Set;

    .line 160
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 162
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 164
    iget-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 166
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 169
    goto/16 :goto_6

    .line 171
    :pswitch_5
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$6:Ljava/util/List;

    .line 173
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 175
    check-cast v1, Ljava/util/Set;

    .line 177
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 179
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 181
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 183
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 186
    move-object/from16 v12, p1

    .line 188
    goto/16 :goto_4

    .line 190
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    move-object/from16 v1, p1

    .line 195
    check-cast v1, Lkotlin/Result;

    .line 197
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 199
    :cond_1
    move-object v4, v1

    .line 200
    goto :goto_1

    .line 201
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    move-object/from16 v2, p1

    .line 206
    goto :goto_0

    .line 207
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->label:B

    .line 212
    sget-object v2, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 214
    invoke-virtual {v0, v5}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v11, :cond_2

    .line 220
    goto/16 :goto_c

    .line 222
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_3

    .line 230
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 232
    new-array v1, v9, [Ljava/lang/Object;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 240
    return-object v8

    .line 241
    :cond_3
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2$1;

    .line 243
    invoke-direct {v4, v1, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 246
    const/4 v1, 0x2

    .line 247
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->label:B

    .line 249
    sget-object v1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 251
    const/4 v1, 0x3

    .line 252
    const-wide/16 v2, 0x3e8

    .line 254
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v11, :cond_1

    .line 260
    goto/16 :goto_c

    .line 262
    :goto_1
    instance-of v1, v4, Lkotlin/Result$Failure;

    .line 264
    if-nez v1, :cond_15

    .line 266
    move-object v1, v4

    .line 267
    check-cast v1, Lkotlin/Result;

    .line 269
    iget-object v2, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 271
    instance-of v1, v2, Lkotlin/Result$Failure;

    .line 273
    if-nez v1, :cond_14

    .line 275
    move-object v1, v2

    .line 276
    check-cast v1, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 278
    :try_start_6
    iget-object v1, v1, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v1

    .line 289
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_5

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v12

    .line 299
    instance-of v13, v12, Lcom/metrolist/innertube/models/AlbumItem;

    .line 301
    if-eqz v13, :cond_4

    .line 303
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    move-result-object v1

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    const/16 v12, 0xa

    .line 315
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 318
    move-result v12

    .line 319
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v12

    .line 326
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_6

    .line 332
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Lcom/metrolist/innertube/models/AlbumItem;

    .line 338
    iget-object v13, v13, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 340
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_3

    .line 344
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 347
    move-result-object v3

    .line 348
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 350
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 352
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 354
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 356
    move-object v13, v3

    .line 357
    check-cast v13, Ljava/util/Set;

    .line 359
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 361
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$6:Ljava/util/List;

    .line 363
    const/4 v13, 0x3

    .line 364
    iput-byte v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->label:B

    .line 366
    iget-object v12, v12, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 368
    invoke-interface {v12, v5}, Lcom/metrolist/music/db/DatabaseDao;->uploadedAlbumEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    move-result-object v12

    .line 372
    if-ne v12, v11, :cond_7

    .line 374
    goto/16 :goto_c

    .line 376
    :cond_7
    move-object/from16 v16, v3

    .line 378
    move-object v3, v0

    .line 379
    move-object v0, v1

    .line 380
    move-object/from16 v1, v16

    .line 382
    :goto_4
    check-cast v12, Ljava/util/List;

    .line 384
    new-instance v13, Ljava/util/ArrayList;

    .line 386
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v12

    .line 393
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_9

    .line 399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v14

    .line 403
    move-object v15, v14

    .line 404
    check-cast v15, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 406
    iget-object v15, v15, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 408
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    move-result v15

    .line 412
    if-nez v15, :cond_8

    .line 414
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_5

    .line 418
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 422
    move-object v12, v4

    .line 423
    move-object v4, v3

    .line 424
    move-object v3, v2

    .line 425
    move-object v2, v1

    .line 426
    :cond_a
    :goto_6
    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_b

    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/metrolist/music/db/entities/AlbumEntity;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 438
    :try_start_8
    iget-object v13, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 440
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/AlbumEntity;->toggleUploaded()Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    iget-object v13, v13, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 449
    invoke-interface {v13, v14}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 452
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 454
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 456
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 458
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 460
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$6:Ljava/util/List;

    .line 462
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$8:Ljava/util/Iterator;

    .line 464
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$10:Ljava/lang/Object;

    .line 466
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$11:Ljava/util/List;

    .line 468
    const/4 v13, 0x4

    .line 469
    iput-byte v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->label:B

    .line 471
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 475
    if-ne v1, v11, :cond_a

    .line 477
    goto/16 :goto_c

    .line 479
    :catch_1
    :try_start_9
    sget-object v13, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 481
    iget-object v1, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 483
    new-array v1, v9, [Ljava/lang/Object;

    .line 485
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 491
    goto :goto_6

    .line 492
    :catch_2
    move-object v2, v3

    .line 493
    move-object v4, v12

    .line 494
    goto/16 :goto_f

    .line 496
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v1

    .line 500
    move-object v2, v1

    .line 501
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_13

    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 513
    :try_start_a
    iget-object v13, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 515
    iget-object v14, v1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 517
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 519
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 521
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 523
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 525
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$6:Ljava/util/List;

    .line 527
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$8:Ljava/util/Iterator;

    .line 529
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$10:Ljava/lang/Object;

    .line 531
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$11:Ljava/util/List;

    .line 533
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$13:Ljava/lang/Object;

    .line 535
    const/4 v15, 0x5

    .line 536
    iput-byte v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->label:B

    .line 538
    iget-object v13, v13, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 540
    invoke-interface {v13, v14, v5}, Lcom/metrolist/music/db/DatabaseDao;->albumEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 543
    move-result-object v13

    .line 544
    if-ne v13, v11, :cond_c

    .line 546
    goto/16 :goto_c

    .line 548
    :cond_c
    :goto_8
    check-cast v13, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 550
    if-nez v13, :cond_10

    .line 552
    sget-object v13, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 554
    iget-object v13, v1, Lcom/metrolist/innertube/models/AlbumItem;->browseId:Ljava/lang/String;

    .line 556
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 558
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 560
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 562
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 564
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$6:Ljava/util/List;

    .line 566
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$8:Ljava/util/Iterator;

    .line 568
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$10:Ljava/lang/Object;

    .line 570
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$11:Ljava/util/List;

    .line 572
    const/4 v14, 0x6

    .line 573
    iput-byte v14, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->label:B

    .line 575
    invoke-static {v13, v5}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 578
    move-result-object v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 579
    if-ne v13, v11, :cond_0

    .line 581
    goto/16 :goto_c

    .line 583
    :goto_9
    :try_start_b
    instance-of v14, v0, Lkotlin/Result$Failure;

    .line 585
    if-nez v14, :cond_e

    .line 587
    move-object v14, v0

    .line 588
    check-cast v14, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 590
    iget-object v15, v12, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 592
    invoke-virtual {v15, v14}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/innertube/pages/AlbumPage;)V

    .line 595
    iget-object v14, v12, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 597
    iget-object v15, v2, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 599
    iput-object v13, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 601
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 603
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 605
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 607
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$6:Ljava/util/List;

    .line 609
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$8:Ljava/util/Iterator;

    .line 611
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$10:Ljava/lang/Object;

    .line 613
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$11:Ljava/util/List;

    .line 615
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$13:Ljava/lang/Object;

    .line 617
    const/4 v9, 0x7

    .line 618
    iput-byte v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->label:B

    .line 620
    iget-object v9, v14, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 622
    invoke-interface {v9, v15, v5}, Lcom/metrolist/music/db/DatabaseDao;->albumEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 625
    move-result-object v9

    .line 626
    if-ne v9, v11, :cond_d

    .line 628
    goto :goto_c

    .line 629
    :cond_d
    :goto_a
    check-cast v9, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 631
    if-eqz v9, :cond_e

    .line 633
    iget-object v14, v12, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 635
    invoke-virtual {v9}, Lcom/metrolist/music/db/entities/AlbumEntity;->toggleUploaded()Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    iget-object v14, v14, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 644
    invoke-interface {v14, v9}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 647
    :cond_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_f

    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 656
    :cond_f
    move-object v0, v1

    .line 657
    move-object v1, v2

    .line 658
    move-object v2, v3

    .line 659
    move-object v3, v4

    .line 660
    move-object v4, v12

    .line 661
    move-object v12, v13

    .line 662
    goto :goto_b

    .line 663
    :cond_10
    :try_start_c
    iget-boolean v9, v13, Lcom/metrolist/music/db/entities/AlbumEntity;->isUploaded:Z

    .line 665
    if-nez v9, :cond_11

    .line 667
    iget-object v9, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 669
    invoke-virtual {v13}, Lcom/metrolist/music/db/entities/AlbumEntity;->toggleUploaded()Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 672
    move-result-object v13

    .line 673
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    iget-object v9, v9, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 678
    invoke-interface {v9, v13}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 681
    :cond_11
    :goto_b
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$0:Ljava/lang/Object;

    .line 683
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 685
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$3:Ljava/lang/Object;

    .line 687
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$5:Ljava/util/Set;

    .line 689
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$6:Ljava/util/List;

    .line 691
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$8:Ljava/util/Iterator;

    .line 693
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$10:Ljava/lang/Object;

    .line 695
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$11:Ljava/util/List;

    .line 697
    iput-object v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->L$13:Ljava/lang/Object;

    .line 699
    const/16 v9, 0x8

    .line 701
    iput-byte v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;->label:B

    .line 703
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 706
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 707
    if-ne v1, v11, :cond_12

    .line 709
    :goto_c
    return-object v11

    .line 710
    :catch_3
    :goto_d
    :try_start_d
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 712
    iget-object v1, v1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 714
    const/4 v1, 0x0

    .line 715
    new-array v13, v1, [Ljava/lang/Object;

    .line 717
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    invoke-static {v13}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 723
    :cond_12
    :goto_e
    const/4 v9, 0x0

    .line 724
    goto/16 :goto_7

    .line 726
    :cond_13
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 731
    const/4 v0, 0x0

    .line 732
    new-array v2, v0, [Ljava/lang/Object;

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 740
    move-object v2, v3

    .line 741
    move-object v4, v12

    .line 742
    const/4 v1, 0x0

    .line 743
    goto :goto_10

    .line 744
    :catch_4
    :goto_f
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 746
    const/4 v1, 0x0

    .line 747
    new-array v3, v1, [Ljava/lang/Object;

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 755
    goto :goto_10

    .line 756
    :cond_14
    move v1, v9

    .line 757
    :goto_10
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_16

    .line 763
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 765
    new-array v2, v1, [Ljava/lang/Object;

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 773
    goto :goto_11

    .line 774
    :cond_15
    move v1, v9

    .line 775
    :cond_16
    :goto_11
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_17

    .line 781
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 783
    new-array v1, v1, [Ljava/lang/Object;

    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 791
    :cond_17
    return-object v8

    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
