.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncLikedAlbums$2"
    f = "SyncUtils.kt"
    l = {
        0x3d9,
        0x3df,
        0x3e7,
        0x3ec,
        0x3f6,
        0x3f8,
        0x3fa,
        0x401
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/utils/SyncUtils;

.field public L$10:Ljava/util/List;

.field public L$11:Ljava/util/List;

.field public L$12:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$5:Ljava/util/Set;

.field public L$6:Ljava/util/List;

.field public L$7:Ljava/util/Iterator;

.field public L$9:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->label:B

    .line 5
    const-string v8, "sync_snapshot_liked_albums"

    .line 7
    const/16 v9, 0xa

    .line 9
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v1, 0x1

    .line 12
    move v2, v0

    .line 13
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v12

    .line 28
    :pswitch_0
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$11:Ljava/util/List;

    .line 30
    check-cast v0, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 32
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$10:Ljava/util/List;

    .line 34
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$9:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 38
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$7:Ljava/util/Iterator;

    .line 40
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 42
    check-cast v3, Ljava/util/Set;

    .line 44
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;

    .line 46
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 48
    iget-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v7, v12

    .line 54
    move-object v9, v13

    .line 55
    const-wide/16 v12, 0x32

    .line 57
    goto/16 :goto_e

    .line 59
    :catch_0
    move-object v7, v12

    .line 60
    move-object v9, v13

    .line 61
    :catch_1
    :goto_0
    const-wide/16 v12, 0x32

    .line 63
    goto/16 :goto_14

    .line 65
    :pswitch_1
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$11:Ljava/util/List;

    .line 67
    check-cast v0, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 69
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$10:Ljava/util/List;

    .line 71
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$9:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 75
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$7:Ljava/util/Iterator;

    .line 77
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 79
    check-cast v3, Ljava/util/Set;

    .line 81
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;

    .line 83
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 85
    iget-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 87
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    move-object/from16 v6, p1

    .line 92
    move-object v9, v13

    .line 93
    goto/16 :goto_11

    .line 95
    :pswitch_2
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$11:Ljava/util/List;

    .line 97
    check-cast v0, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 99
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$10:Ljava/util/List;

    .line 101
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$9:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 105
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$7:Ljava/util/Iterator;

    .line 107
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 109
    check-cast v3, Ljava/util/Set;

    .line 111
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;

    .line 113
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 115
    iget-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 117
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    move-object/from16 v9, p1

    .line 122
    check-cast v9, Lkotlin/Result;

    .line 124
    iget-object v9, v9, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    move-object v6, v9

    .line 127
    move-object v9, v13

    .line 128
    goto/16 :goto_10

    .line 130
    :pswitch_3
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$10:Ljava/util/List;

    .line 132
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$9:Ljava/lang/Object;

    .line 134
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 136
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$7:Ljava/util/Iterator;

    .line 138
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 140
    check-cast v3, Ljava/util/Set;

    .line 142
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;

    .line 144
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 146
    iget-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 148
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    move-object/from16 v6, p1

    .line 153
    move-object v9, v13

    .line 154
    goto/16 :goto_f

    .line 156
    :pswitch_4
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$12:Ljava/lang/Object;

    .line 158
    check-cast v0, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 160
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$11:Ljava/util/List;

    .line 162
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$9:Ljava/lang/Object;

    .line 164
    check-cast v2, Ljava/util/Iterator;

    .line 166
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$7:Ljava/util/Iterator;

    .line 168
    check-cast v3, Ljava/util/Set;

    .line 170
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 172
    check-cast v3, Ljava/util/Set;

    .line 174
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;

    .line 176
    iget-object v9, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 178
    iget-object v14, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 180
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    move-object v0, v9

    .line 184
    move-object v9, v13

    .line 185
    goto/16 :goto_c

    .line 187
    :catch_2
    move-object v6, v9

    .line 188
    move-object v9, v13

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_5
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$6:Ljava/util/List;

    .line 193
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 195
    check-cast v1, Ljava/util/Set;

    .line 197
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;

    .line 199
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 201
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 203
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 206
    move-object v14, v1

    .line 207
    move-object v1, v0

    .line 208
    move-object v0, v3

    .line 209
    move-object v3, v14

    .line 210
    move-object/from16 v14, p1

    .line 212
    goto/16 :goto_6

    .line 214
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    move-object/from16 v1, p1

    .line 219
    check-cast v1, Lkotlin/Result;

    .line 221
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 223
    :cond_0
    move-object v4, v1

    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    move-object/from16 v2, p1

    .line 230
    goto :goto_2

    .line 231
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->label:B

    .line 236
    sget-object v2, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 238
    invoke-virtual {v0, v5}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v13, :cond_1

    .line 244
    :goto_1
    move-object v9, v13

    .line 245
    goto/16 :goto_13

    .line 247
    :cond_1
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_2

    .line 255
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 257
    new-array v1, v11, [Ljava/lang/Object;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 265
    return-object v10

    .line 266
    :cond_2
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2$1;

    .line 268
    invoke-direct {v4, v1, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 271
    const/4 v1, 0x2

    .line 272
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->label:B

    .line 274
    sget-object v1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 276
    const/4 v1, 0x3

    .line 277
    const-wide/16 v2, 0x3e8

    .line 279
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v13, :cond_0

    .line 285
    goto :goto_1

    .line 286
    :goto_3
    instance-of v1, v4, Lkotlin/Result$Failure;

    .line 288
    if-nez v1, :cond_15

    .line 290
    move-object v1, v4

    .line 291
    check-cast v1, Lkotlin/Result;

    .line 293
    iget-object v2, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 295
    instance-of v1, v2, Lkotlin/Result$Failure;

    .line 297
    if-nez v1, :cond_14

    .line 299
    move-object v1, v2

    .line 300
    check-cast v1, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 302
    :try_start_6
    iget-object v1, v1, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v1

    .line 313
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_4

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    instance-of v15, v14, Lcom/metrolist/innertube/models/AlbumItem;

    .line 325
    if-eqz v15, :cond_3

    .line 327
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_4

    .line 331
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    move-result-object v1

    .line 335
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 340
    move-result v14

    .line 341
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v14

    .line 348
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_5

    .line 354
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Lcom/metrolist/innertube/models/AlbumItem;

    .line 360
    iget-object v15, v15, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 362
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_5

    .line 366
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 369
    move-result-object v3

    .line 370
    move-object v14, v3

    .line 371
    check-cast v14, Ljava/util/Collection;

    .line 373
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_c

    .line 379
    iget-object v14, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 381
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 383
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 385
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;

    .line 387
    move-object v15, v3

    .line 388
    check-cast v15, Ljava/util/Set;

    .line 390
    iput-object v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 392
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$6:Ljava/util/List;

    .line 394
    const/4 v15, 0x3

    .line 395
    iput-byte v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->label:B

    .line 397
    iget-object v14, v14, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 399
    invoke-interface {v14, v5}, Lcom/metrolist/music/db/DatabaseDao;->likedAlbumEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 402
    move-result-object v14

    .line 403
    if-ne v14, v13, :cond_6

    .line 405
    goto/16 :goto_1

    .line 407
    :cond_6
    :goto_6
    check-cast v14, Ljava/util/List;

    .line 409
    new-instance v15, Ljava/util/ArrayList;

    .line 411
    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 414
    move-result v9

    .line 415
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v9

    .line 422
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v16

    .line 426
    if-eqz v16, :cond_7

    .line 428
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v16

    .line 432
    move-object/from16 v11, v16

    .line 434
    check-cast v11, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 436
    iget-object v11, v11, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 438
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    const/4 v11, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_7
    sget-object v9, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 445
    invoke-virtual {v0, v8}, Lcom/metrolist/music/utils/SyncUtils;->readSyncSnapshot(Ljava/lang/String;)Ljava/util/Set;

    .line 448
    move-result-object v9

    .line 449
    invoke-static {v15, v9, v3}, Lcom/metrolist/music/utils/SyncUtilsKt;->idsRemovedRemotely(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 452
    move-result-object v9

    .line 453
    new-instance v11, Ljava/util/ArrayList;

    .line 455
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v14

    .line 462
    :cond_8
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v15

    .line 466
    if-eqz v15, :cond_9

    .line 468
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v15

    .line 472
    move-object v6, v15

    .line 473
    check-cast v6, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 475
    iget-object v6, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 477
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_8

    .line 483
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    goto :goto_8

    .line 487
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 491
    move-object v14, v4

    .line 492
    move-object v4, v2

    .line 493
    move-object v2, v6

    .line 494
    :goto_9
    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_b

    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lcom/metrolist/music/db/entities/AlbumEntity;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 506
    :try_start_8
    iget-object v7, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 508
    invoke-virtual {v6}, Lcom/metrolist/music/db/entities/AlbumEntity;->localToggleLike()Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    iget-object v7, v7, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 517
    invoke-interface {v7, v9}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 520
    iput-object v14, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 522
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 524
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;

    .line 526
    move-object v7, v3

    .line 527
    check-cast v7, Ljava/util/Set;

    .line 529
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 531
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$6:Ljava/util/List;

    .line 533
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$7:Ljava/util/Iterator;

    .line 535
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$9:Ljava/lang/Object;

    .line 537
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$10:Ljava/util/List;

    .line 539
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$11:Ljava/util/List;

    .line 541
    iput-object v6, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$12:Ljava/lang/Object;

    .line 543
    const/4 v7, 0x4

    .line 544
    iput-byte v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->label:B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 546
    move-object v9, v13

    .line 547
    const-wide/16 v12, 0x32

    .line 549
    :try_start_9
    invoke-static {v12, v13, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 552
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 553
    if-ne v6, v9, :cond_a

    .line 555
    goto/16 :goto_13

    .line 557
    :catch_3
    :goto_a
    move-object/from16 v17, v6

    .line 559
    move-object v6, v0

    .line 560
    move-object/from16 v0, v17

    .line 562
    goto :goto_b

    .line 563
    :catch_4
    move-object v9, v13

    .line 564
    goto :goto_a

    .line 565
    :goto_b
    :try_start_a
    sget-object v11, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 567
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 569
    const/4 v0, 0x0

    .line 570
    new-array v12, v0, [Ljava/lang/Object;

    .line 572
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-static {v12}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 578
    move-object v0, v6

    .line 579
    :cond_a
    :goto_c
    move-object v13, v9

    .line 580
    const/4 v12, 0x0

    .line 581
    goto :goto_9

    .line 582
    :catch_5
    move-object v2, v4

    .line 583
    move-object v4, v14

    .line 584
    goto/16 :goto_15

    .line 586
    :cond_b
    move-object v9, v13

    .line 587
    sget-object v2, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 589
    invoke-virtual {v0, v8, v3}, Lcom/metrolist/music/utils/SyncUtils;->writeSyncSnapshot(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 592
    move-object v2, v4

    .line 593
    move-object v4, v14

    .line 594
    goto :goto_d

    .line 595
    :cond_c
    move-object v9, v13

    .line 596
    :goto_d
    :try_start_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 600
    move-object v8, v3

    .line 601
    move-object v3, v2

    .line 602
    move-object v2, v8

    .line 603
    move-object v8, v4

    .line 604
    move-object v4, v0

    .line 605
    move-object v0, v1

    .line 606
    :cond_d
    :goto_e
    :try_start_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_13

    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 618
    :try_start_d
    iget-object v6, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 620
    iget-object v11, v1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 622
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 624
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 626
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 628
    const/4 v7, 0x0

    .line 629
    :try_start_e
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 631
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$6:Ljava/util/List;

    .line 633
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$7:Ljava/util/Iterator;

    .line 635
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$9:Ljava/lang/Object;

    .line 637
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$10:Ljava/util/List;

    .line 639
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$11:Ljava/util/List;

    .line 641
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$12:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 643
    const/4 v12, 0x5

    .line 644
    :try_start_f
    iput-byte v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->label:B

    .line 646
    iget-object v6, v6, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 648
    invoke-interface {v6, v11, v5}, Lcom/metrolist/music/db/DatabaseDao;->albumEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    if-ne v6, v9, :cond_e

    .line 654
    goto/16 :goto_13

    .line 656
    :cond_e
    :goto_f
    check-cast v6, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 658
    if-nez v6, :cond_11

    .line 660
    sget-object v6, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 662
    iget-object v6, v1, Lcom/metrolist/innertube/models/AlbumItem;->browseId:Ljava/lang/String;

    .line 664
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 666
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 668
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;

    .line 670
    const/4 v7, 0x0

    .line 671
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 673
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$6:Ljava/util/List;

    .line 675
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$7:Ljava/util/Iterator;

    .line 677
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$9:Ljava/lang/Object;

    .line 679
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$10:Ljava/util/List;

    .line 681
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$11:Ljava/util/List;

    .line 683
    const/4 v11, 0x6

    .line 684
    iput-byte v11, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->label:B

    .line 686
    invoke-static {v6, v5}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 689
    move-result-object v6

    .line 690
    if-ne v6, v9, :cond_f

    .line 692
    goto/16 :goto_13

    .line 694
    :cond_f
    :goto_10
    instance-of v11, v6, Lkotlin/Result$Failure;

    .line 696
    if-nez v11, :cond_12

    .line 698
    move-object v11, v6

    .line 699
    check-cast v11, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 701
    iget-object v12, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 703
    invoke-virtual {v12, v11}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/innertube/pages/AlbumPage;)V

    .line 706
    iget-object v11, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 708
    iget-object v12, v1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 710
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 712
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 714
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;

    .line 716
    const/4 v7, 0x0

    .line 717
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 719
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$6:Ljava/util/List;

    .line 721
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$7:Ljava/util/Iterator;

    .line 723
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$9:Ljava/lang/Object;

    .line 725
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$10:Ljava/util/List;

    .line 727
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$11:Ljava/util/List;

    .line 729
    iput-object v6, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$12:Ljava/lang/Object;

    .line 731
    const/4 v6, 0x7

    .line 732
    iput-byte v6, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->label:B

    .line 734
    iget-object v6, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 736
    invoke-interface {v6, v12, v5}, Lcom/metrolist/music/db/DatabaseDao;->albumEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 739
    move-result-object v6

    .line 740
    if-ne v6, v9, :cond_10

    .line 742
    goto :goto_13

    .line 743
    :cond_10
    :goto_11
    check-cast v6, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 745
    if-eqz v6, :cond_12

    .line 747
    iget-object v11, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 749
    invoke-virtual {v6}, Lcom/metrolist/music/db/entities/AlbumEntity;->localToggleLike()Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    iget-object v11, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 758
    invoke-interface {v11, v6}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 761
    goto :goto_12

    .line 762
    :catch_6
    const/4 v7, 0x0

    .line 763
    goto/16 :goto_0

    .line 765
    :cond_11
    iget-object v11, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 767
    if-nez v11, :cond_12

    .line 769
    iget-object v11, v4, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 771
    invoke-virtual {v6}, Lcom/metrolist/music/db/entities/AlbumEntity;->localToggleLike()Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    iget-object v11, v11, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 780
    invoke-interface {v11, v6}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 783
    :cond_12
    :goto_12
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$0:Ljava/lang/Object;

    .line 785
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 787
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$3:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 789
    const/4 v7, 0x0

    .line 790
    :try_start_10
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$5:Ljava/util/Set;

    .line 792
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$6:Ljava/util/List;

    .line 794
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$7:Ljava/util/Iterator;

    .line 796
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$9:Ljava/lang/Object;

    .line 798
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$10:Ljava/util/List;

    .line 800
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$11:Ljava/util/List;

    .line 802
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->L$12:Ljava/lang/Object;

    .line 804
    const/16 v6, 0x8

    .line 806
    iput-byte v6, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;->label:B
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 808
    const-wide/16 v12, 0x32

    .line 810
    :try_start_11
    invoke-static {v12, v13, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 813
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 814
    if-ne v1, v9, :cond_d

    .line 816
    :goto_13
    return-object v9

    .line 817
    :catch_7
    :goto_14
    :try_start_12
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 819
    iget-object v1, v1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 821
    const/4 v1, 0x0

    .line 822
    new-array v11, v1, [Ljava/lang/Object;

    .line 824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    invoke-static {v11}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 830
    goto/16 :goto_e

    .line 832
    :catch_8
    move-object v2, v3

    .line 833
    move-object v4, v8

    .line 834
    goto :goto_15

    .line 835
    :cond_13
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 837
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 840
    const/4 v0, 0x0

    .line 841
    new-array v2, v0, [Ljava/lang/Object;

    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 849
    move-object v2, v3

    .line 850
    move-object v4, v8

    .line 851
    const/4 v1, 0x0

    .line 852
    goto :goto_16

    .line 853
    :catch_9
    :goto_15
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 855
    const/4 v1, 0x0

    .line 856
    new-array v3, v1, [Ljava/lang/Object;

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 864
    goto :goto_16

    .line 865
    :cond_14
    move v1, v11

    .line 866
    :goto_16
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_16

    .line 872
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 874
    new-array v2, v1, [Ljava/lang/Object;

    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 882
    goto :goto_17

    .line 883
    :cond_15
    move v1, v11

    .line 884
    :cond_16
    :goto_17
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_17

    .line 890
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 892
    new-array v1, v1, [Ljava/lang/Object;

    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 900
    :cond_17
    return-object v10

    .line 901
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
