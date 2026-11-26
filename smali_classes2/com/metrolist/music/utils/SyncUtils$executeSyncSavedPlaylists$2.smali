.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncSavedPlaylists$2"
    f = "SyncUtils.kt"
    l = {
        0x5b5,
        0x5bb,
        0x5c6,
        0x5c8,
        0x5ce,
        0x5ef,
        0x5f0,
        0x5f4
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

.field public L$6:Ljava/util/List;

.field public L$7:Ljava/util/Iterator;

.field public L$8:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->label:B

    .line 5
    const/16 v6, 0xa

    .line 7
    move v1, v0

    .line 8
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 10
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v12

    .line 26
    :pswitch_0
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$10:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$8:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 34
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$7:Ljava/util/Iterator;

    .line 36
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 38
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 40
    check-cast v4, Ljava/util/Set;

    .line 42
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;

    .line 44
    iget-object v14, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 46
    iget-object v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move v11, v6

    .line 52
    move-object v8, v12

    .line 53
    const-wide/16 v6, 0x32

    .line 55
    goto/16 :goto_1c

    .line 57
    :catch_0
    move v11, v6

    .line 58
    :goto_0
    move-object v8, v12

    .line 59
    :catch_1
    const-wide/16 v6, 0x32

    .line 61
    goto/16 :goto_1d

    .line 63
    :pswitch_1
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$10:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$8:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 71
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$7:Ljava/util/Iterator;

    .line 73
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 75
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 77
    check-cast v4, Ljava/util/Set;

    .line 79
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;

    .line 81
    iget-object v14, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 83
    iget-object v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    move v11, v6

    .line 89
    goto/16 :goto_1a

    .line 91
    :pswitch_2
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$10:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/util/List;

    .line 95
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$8:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 99
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$7:Ljava/util/Iterator;

    .line 101
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 103
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 105
    check-cast v4, Ljava/util/Set;

    .line 107
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;

    .line 109
    iget-object v14, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 111
    iget-object v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 113
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    move-object/from16 v7, p1

    .line 118
    check-cast v7, Lkotlin/Result;

    .line 120
    iget-object v7, v7, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    move v11, v6

    .line 123
    goto/16 :goto_19

    .line 125
    :pswitch_3
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$11:Ljava/util/List;

    .line 127
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$10:Ljava/lang/Object;

    .line 129
    check-cast v1, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 131
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$8:Ljava/lang/Object;

    .line 133
    check-cast v2, Ljava/util/Iterator;

    .line 135
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$7:Ljava/util/Iterator;

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 141
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 143
    check-cast v4, Ljava/util/Set;

    .line 145
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;

    .line 147
    iget-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 149
    iget-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 151
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    goto/16 :goto_d

    .line 156
    :pswitch_4
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 158
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 160
    check-cast v1, Ljava/util/Set;

    .line 162
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;

    .line 164
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 166
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 168
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 171
    move-object v7, v4

    .line 172
    move-object v4, v3

    .line 173
    move-object/from16 v3, p1

    .line 175
    goto/16 :goto_a

    .line 177
    :pswitch_5
    iget-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 179
    iget-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 181
    check-cast v1, Ljava/util/Set;

    .line 183
    iget-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;

    .line 185
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 187
    iget-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 189
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 192
    move-object v7, v0

    .line 193
    move-object v0, v3

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    move-object/from16 v1, p1

    .line 201
    check-cast v1, Lkotlin/Result;

    .line 203
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 205
    :cond_0
    move-object v4, v1

    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    move-object/from16 v1, p1

    .line 212
    goto :goto_1

    .line 213
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iput-byte v10, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->label:B

    .line 218
    sget-object v1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 220
    invoke-virtual {v0, v5}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v13, :cond_1

    .line 226
    goto/16 :goto_1b

    .line 228
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_2

    .line 236
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 238
    new-array v1, v11, [Ljava/lang/Object;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 246
    return-object v9

    .line 247
    :cond_2
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2$1;

    .line 249
    invoke-direct {v4, v10, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 252
    const/4 v1, 0x2

    .line 253
    iput-byte v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->label:B

    .line 255
    sget-object v1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 257
    const/4 v1, 0x3

    .line 258
    const-wide/16 v2, 0x3e8

    .line 260
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v13, :cond_0

    .line 266
    goto/16 :goto_1b

    .line 268
    :goto_2
    instance-of v1, v4, Lkotlin/Result$Failure;

    .line 270
    if-nez v1, :cond_24

    .line 272
    move-object v1, v4

    .line 273
    check-cast v1, Lkotlin/Result;

    .line 275
    iget-object v2, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 277
    instance-of v1, v2, Lkotlin/Result$Failure;

    .line 279
    if-nez v1, :cond_23

    .line 281
    move-object v1, v2

    .line 282
    check-cast v1, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 284
    :try_start_6
    iget-object v1, v1, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v1

    .line 295
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_4

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    instance-of v8, v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 307
    if-eqz v8, :cond_3

    .line 309
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_3

    .line 313
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v7

    .line 322
    move v8, v11

    .line 323
    :goto_4
    if-ge v8, v7, :cond_7

    .line 325
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v14

    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 331
    move-object v15, v14

    .line 332
    check-cast v15, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 334
    iget-object v10, v15, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 336
    const-string v11, "LM"

    .line 338
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_6

    .line 344
    iget-object v10, v15, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 346
    const-string v11, "SE"

    .line 348
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_5

    .line 354
    goto :goto_5

    .line 355
    :cond_5
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_6
    :goto_5
    const/4 v10, 0x1

    .line 359
    const/4 v11, 0x0

    .line 360
    goto :goto_4

    .line 361
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Ljava/util/HashSet;

    .line 367
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 370
    new-instance v7, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_9

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    move-object v10, v8

    .line 390
    check-cast v10, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 392
    iget-object v10, v10, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 394
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_8

    .line 400
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_6

    .line 404
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 409
    move-result v3

    .line 410
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 416
    move-result v3

    .line 417
    const/4 v8, 0x0

    .line 418
    :goto_7
    if-ge v8, v3, :cond_a

    .line 420
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    add-int/lit8 v8, v8, 0x1

    .line 426
    check-cast v10, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 428
    iget-object v10, v10, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_7

    .line 434
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 437
    move-result-object v1

    .line 438
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 440
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 442
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;

    .line 444
    move-object v3, v1

    .line 445
    check-cast v3, Ljava/util/Set;

    .line 447
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 449
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 451
    const/4 v3, 0x3

    .line 452
    iput-byte v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->label:B

    .line 454
    sget-object v3, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 456
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 458
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 460
    new-instance v8, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;

    .line 462
    invoke-direct {v8, v0, v12}, Lcom/metrolist/music/utils/SyncUtils$executeCleanupDuplicatePlaylists$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 465
    invoke-static {v3, v8, v5}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    if-ne v3, v13, :cond_b

    .line 471
    goto :goto_8

    .line 472
    :cond_b
    move-object v3, v9

    .line 473
    :goto_8
    if-ne v3, v13, :cond_c

    .line 475
    goto/16 :goto_1b

    .line 477
    :cond_c
    :goto_9
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 479
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 481
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 483
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;

    .line 485
    move-object v8, v1

    .line 486
    check-cast v8, Ljava/util/Set;

    .line 488
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 490
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 492
    const/4 v8, 0x4

    .line 493
    iput-byte v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->label:B

    .line 495
    iget-object v3, v3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 497
    invoke-interface {v3, v5}, Lcom/metrolist/music/db/DatabaseDao;->playlistEntitiesByNameAsc(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 500
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 501
    if-ne v3, v13, :cond_d

    .line 503
    goto/16 :goto_1b

    .line 505
    :cond_d
    move-object/from16 v30, v4

    .line 507
    move-object v4, v0

    .line 508
    move-object v0, v7

    .line 509
    move-object/from16 v7, v30

    .line 511
    :goto_a
    :try_start_7
    check-cast v3, Ljava/util/Collection;

    .line 513
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 516
    move-result-object v3

    .line 517
    new-instance v8, Ljava/util/ArrayList;

    .line 519
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 525
    move-result v10

    .line 526
    const/4 v11, 0x0

    .line 527
    :goto_b
    if-ge v11, v10, :cond_f

    .line 529
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v14

    .line 533
    add-int/lit8 v11, v11, 0x1

    .line 535
    move-object v15, v14

    .line 536
    check-cast v15, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 538
    move-object v6, v1

    .line 539
    check-cast v6, Ljava/lang/Iterable;

    .line 541
    iget-object v15, v15, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 543
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_e

    .line 549
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_e
    const/16 v6, 0xa

    .line 554
    goto :goto_b

    .line 555
    :catch_2
    move-object v4, v7

    .line 556
    goto/16 :goto_1e

    .line 558
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 566
    move-result v6

    .line 567
    const/4 v10, 0x0

    .line 568
    :goto_c
    if-ge v10, v6, :cond_11

    .line 570
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v11

    .line 574
    add-int/lit8 v10, v10, 0x1

    .line 576
    move-object v14, v11

    .line 577
    check-cast v14, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 579
    iget-object v14, v14, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 581
    if-nez v14, :cond_10

    .line 583
    goto :goto_c

    .line 584
    :cond_10
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_c

    .line 588
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 592
    move-object v8, v7

    .line 593
    move-object v7, v4

    .line 594
    move-object v4, v2

    .line 595
    move-object v2, v1

    .line 596
    :cond_12
    :goto_d
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_13

    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/metrolist/music/db/entities/PlaylistEntity;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 608
    :try_start_9
    iget-object v6, v7, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 610
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/PlaylistEntity;->localToggleLike()Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    iget-object v6, v6, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 619
    invoke-interface {v6, v10}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 622
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 624
    iput-object v7, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 626
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;

    .line 628
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 630
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 632
    iput-object v12, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$7:Ljava/util/Iterator;

    .line 634
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$8:Ljava/lang/Object;

    .line 636
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$10:Ljava/lang/Object;

    .line 638
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$11:Ljava/util/List;

    .line 640
    const/4 v6, 0x5

    .line 641
    iput-byte v6, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->label:B

    .line 643
    const-wide/16 v10, 0x32

    .line 645
    invoke-static {v10, v11, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 648
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 649
    if-ne v1, v13, :cond_12

    .line 651
    goto/16 :goto_1b

    .line 653
    :catch_3
    :try_start_a
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 655
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 657
    const/4 v1, 0x0

    .line 658
    new-array v10, v1, [Ljava/lang/Object;

    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    invoke-static {v10}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 666
    goto :goto_d

    .line 667
    :catch_4
    move-object v2, v4

    .line 668
    move-object v4, v8

    .line 669
    goto/16 :goto_1e

    .line 671
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 675
    move-object v2, v1

    .line 676
    move-object v14, v7

    .line 677
    move-object v15, v8

    .line 678
    :goto_e
    :try_start_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_22

    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 690
    :try_start_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v6

    .line 694
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_15

    .line 700
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v7

    .line 704
    move-object v8, v7

    .line 705
    check-cast v8, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 707
    iget-object v8, v8, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 709
    iget-object v10, v1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 711
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_14

    .line 717
    goto :goto_f

    .line 718
    :catch_5
    move-object v8, v12

    .line 719
    const-wide/16 v6, 0x32

    .line 721
    const/16 v11, 0xa

    .line 723
    goto/16 :goto_1d

    .line 725
    :cond_15
    move-object v7, v12

    .line 726
    :goto_f
    check-cast v7, Lcom/metrolist/music/db/entities/PlaylistEntity;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 728
    if-nez v7, :cond_1b

    .line 730
    :try_start_d
    iget-object v6, v1, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 732
    iget-object v7, v1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 734
    iget-object v8, v1, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 736
    iget-boolean v10, v1, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 738
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 741
    move-result-object v23

    .line 742
    iget-object v11, v1, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 744
    if-eqz v11, :cond_17

    .line 746
    const-string v16, "\\d+"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 748
    :try_start_e
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    move-object/from16 v18, v6

    .line 764
    const/4 v6, 0x0

    .line 765
    invoke-static {v12, v6, v11}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 768
    move-result-object v11

    .line 769
    if-eqz v11, :cond_16

    .line 771
    invoke-virtual {v11}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 774
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 775
    const/16 v11, 0xa

    .line 777
    :try_start_f
    invoke-static {v11, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 780
    move-result-object v6

    .line 781
    goto :goto_11

    .line 782
    :catch_6
    :goto_10
    const-wide/16 v6, 0x32

    .line 784
    :catch_7
    const/4 v8, 0x0

    .line 785
    goto/16 :goto_1d

    .line 787
    :catch_8
    const/16 v11, 0xa

    .line 789
    goto :goto_10

    .line 790
    :cond_16
    const/16 v11, 0xa

    .line 792
    const/4 v6, 0x0

    .line 793
    :goto_11
    move-object/from16 v24, v6

    .line 795
    goto :goto_12

    .line 796
    :catch_9
    const/16 v11, 0xa

    .line 798
    goto/16 :goto_0

    .line 800
    :cond_17
    move-object/from16 v18, v6

    .line 802
    const/16 v11, 0xa

    .line 804
    const/16 v24, 0x0

    .line 806
    :goto_12
    iget-object v6, v1, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 808
    if-eqz v6, :cond_18

    .line 810
    iget-object v6, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 812
    move-object/from16 v25, v6

    .line 814
    goto :goto_13

    .line 815
    :cond_18
    const/16 v25, 0x0

    .line 817
    :goto_13
    iget-object v6, v1, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 819
    if-eqz v6, :cond_19

    .line 821
    iget-object v6, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 823
    move-object/from16 v27, v6

    .line 825
    goto :goto_14

    .line 826
    :cond_19
    const/16 v27, 0x0

    .line 828
    :goto_14
    iget-object v6, v1, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 830
    if-eqz v6, :cond_1a

    .line 832
    iget-object v6, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 834
    move-object/from16 v28, v6

    .line 836
    goto :goto_15

    .line 837
    :cond_1a
    const/16 v28, 0x0

    .line 839
    :goto_15
    new-instance v16, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 841
    const/16 v21, 0x0

    .line 843
    const/16 v29, 0x3019

    .line 845
    const/16 v17, 0x0

    .line 847
    const/16 v20, 0x0

    .line 849
    move-object/from16 v19, v7

    .line 851
    move-object/from16 v26, v8

    .line 853
    move/from16 v22, v10

    .line 855
    invoke-direct/range {v16 .. v29}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 858
    move-object/from16 v7, v16

    .line 860
    iget-object v6, v14, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 862
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    iget-object v6, v6, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 867
    invoke-interface {v6, v7}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 870
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 875
    const/4 v8, 0x0

    .line 876
    new-array v10, v8, [Ljava/lang/Object;

    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    invoke-static {v10}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 884
    goto :goto_16

    .line 885
    :cond_1b
    const/16 v11, 0xa

    .line 887
    iget-object v6, v14, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    iget-object v6, v6, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 897
    invoke-interface {v6, v7, v1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;Lcom/metrolist/innertube/models/PlaylistItem;)V

    .line 900
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 902
    const/4 v8, 0x0

    .line 903
    new-array v10, v8, [Ljava/lang/Object;

    .line 905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    invoke-static {v10}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 911
    :goto_16
    iget-object v6, v7, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 913
    sget-object v8, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 915
    iget-object v8, v14, Lcom/metrolist/music/utils/SyncUtils;->playlistsBeingModified:Ljava/util/concurrent/ConcurrentHashMap;

    .line 917
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 923
    if-eqz v6, :cond_1c

    .line 925
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 928
    move-result v6

    .line 929
    goto :goto_17

    .line 930
    :cond_1c
    const/4 v6, 0x0

    .line 931
    :goto_17
    if-lez v6, :cond_1d

    .line 933
    const/4 v6, 0x1

    .line 934
    goto :goto_18

    .line 935
    :cond_1d
    const/4 v6, 0x0

    .line 936
    :goto_18
    if-nez v6, :cond_1f

    .line 938
    iget-object v6, v1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 940
    iget-object v7, v7, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 942
    iput-object v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 944
    iput-object v14, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 946
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 948
    const/4 v8, 0x0

    .line 949
    :try_start_10
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 951
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 953
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$7:Ljava/util/Iterator;

    .line 955
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$8:Ljava/lang/Object;

    .line 957
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$10:Ljava/lang/Object;

    .line 959
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$11:Ljava/util/List;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 961
    const/4 v8, 0x6

    .line 962
    :try_start_11
    iput-byte v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->label:B

    .line 964
    invoke-virtual {v14, v6, v7, v5}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncPlaylist-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 967
    move-result-object v6

    .line 968
    if-ne v6, v13, :cond_1e

    .line 970
    goto :goto_1b

    .line 971
    :cond_1e
    :goto_19
    iput-object v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 973
    iput-object v14, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 975
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 977
    const/4 v8, 0x0

    .line 978
    :try_start_12
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 980
    :try_start_13
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 982
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$7:Ljava/util/Iterator;

    .line 984
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$8:Ljava/lang/Object;

    .line 986
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$10:Ljava/lang/Object;

    .line 988
    const/4 v6, 0x7

    .line 989
    iput-byte v6, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->label:B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 991
    const-wide/16 v6, 0x32

    .line 993
    :try_start_14
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 996
    move-result-object v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 997
    if-ne v8, v13, :cond_20

    .line 999
    goto :goto_1b

    .line 1000
    :cond_1f
    :try_start_15
    iget-object v6, v1, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 1002
    const/4 v8, 0x0

    .line 1003
    new-array v6, v8, [Ljava/lang/Object;

    .line 1005
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1008
    :cond_20
    :goto_1a
    iput-object v15, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$0:Ljava/lang/Object;

    .line 1010
    iput-object v14, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 1012
    iput-object v4, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$3:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 1014
    const/4 v8, 0x0

    .line 1015
    :try_start_16
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$5:Ljava/util/Set;

    .line 1017
    iput-object v3, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$6:Ljava/util/List;

    .line 1019
    iput-object v2, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$7:Ljava/util/Iterator;

    .line 1021
    iput-object v1, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$8:Ljava/lang/Object;

    .line 1023
    iput-object v0, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$10:Ljava/lang/Object;

    .line 1025
    iput-object v8, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->L$11:Ljava/util/List;

    .line 1027
    const/16 v6, 0x8

    .line 1029
    iput-byte v6, v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;->label:B
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 1031
    const-wide/16 v6, 0x32

    .line 1033
    :try_start_17
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1036
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    .line 1037
    if-ne v1, v13, :cond_21

    .line 1039
    :goto_1b
    return-object v13

    .line 1040
    :cond_21
    :goto_1c
    move-object v12, v8

    .line 1041
    goto/16 :goto_e

    .line 1043
    :catch_a
    :goto_1d
    :try_start_18
    sget-object v10, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1045
    iget-object v1, v1, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 1047
    const/4 v1, 0x0

    .line 1048
    new-array v12, v1, [Ljava/lang/Object;

    .line 1050
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    invoke-static {v12}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1056
    goto :goto_1c

    .line 1057
    :catch_b
    move-object v2, v4

    .line 1058
    move-object v4, v15

    .line 1059
    goto :goto_1e

    .line 1060
    :cond_22
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1065
    const/4 v8, 0x0

    .line 1066
    new-array v0, v8, [Ljava/lang/Object;

    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 1074
    move-object v2, v4

    .line 1075
    move-object v4, v15

    .line 1076
    const/4 v8, 0x0

    .line 1077
    goto :goto_1f

    .line 1078
    :catch_c
    :goto_1e
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1080
    const/4 v8, 0x0

    .line 1081
    new-array v1, v8, [Ljava/lang/Object;

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1089
    goto :goto_1f

    .line 1090
    :cond_23
    move v8, v11

    .line 1091
    :goto_1f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_25

    .line 1097
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1099
    new-array v1, v8, [Ljava/lang/Object;

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1107
    goto :goto_20

    .line 1108
    :cond_24
    move v8, v11

    .line 1109
    :cond_25
    :goto_20
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v0, :cond_26

    .line 1115
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1117
    new-array v1, v8, [Ljava/lang/Object;

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1125
    :cond_26
    return-object v9

    nop

    .line 1127
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
