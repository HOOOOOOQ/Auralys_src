.class final Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeFullSync$2"
    f = "SyncUtils.kt"
    l = {
        0x2a1,
        0x2a9,
        0x2aa,
        0x2ac,
        0x2ad,
        0x2af,
        0x2b0,
        0x2b2,
        0x2b3,
        0x2b5,
        0x2b6,
        0x2b8,
        0x2b9,
        0x2bb,
        0x2bc,
        0x2be,
        0x2bf,
        0x2c1,
        0x2c2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x32

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_18

    .line 27
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_16

    .line 32
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_14

    .line 37
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_13

    .line 42
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_12

    .line 47
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_11

    .line 52
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_10

    .line 57
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_f

    .line 62
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_d

    .line 67
    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_c

    .line 72
    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_a

    .line 77
    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_9

    .line 82
    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_7

    .line 87
    :pswitch_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_6

    .line 92
    :pswitch_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_5

    .line 97
    :pswitch_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    goto :goto_4

    .line 101
    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 105
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    const/4 p1, 0x1

    .line 117
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 119
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 121
    invoke-virtual {v6, p0}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v7, :cond_0

    .line 127
    goto/16 :goto_17

    .line 129
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_1

    .line 137
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 139
    new-array p1, v3, [Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 147
    return-object v2

    .line 148
    :cond_1
    const/4 p1, 0x2

    .line 149
    :try_start_1
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 151
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 153
    invoke-virtual {v6, p0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncLikedSongs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v7, :cond_2

    .line 159
    goto/16 :goto_17

    .line 161
    :cond_2
    :goto_1
    const/4 p1, 0x3

    .line 162
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 164
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v7, :cond_3

    .line 170
    goto/16 :goto_17

    .line 172
    :cond_3
    :goto_2
    const/4 p1, 0x4

    .line 173
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 175
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 177
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 179
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 181
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;

    .line 183
    invoke-direct {v0, v6, v1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 186
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v7, :cond_4

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object p1, v2

    .line 194
    :goto_3
    if-ne p1, v7, :cond_5

    .line 196
    goto/16 :goto_17

    .line 198
    :cond_5
    :goto_4
    const/4 p1, 0x5

    .line 199
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 201
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v7, :cond_6

    .line 207
    goto/16 :goto_17

    .line 209
    :cond_6
    :goto_5
    const/4 p1, 0x6

    .line 210
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 212
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 214
    invoke-virtual {v6, p0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncUploadedSongs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v7, :cond_7

    .line 220
    goto/16 :goto_17

    .line 222
    :cond_7
    :goto_6
    const/4 p1, 0x7

    .line 223
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 225
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v7, :cond_8

    .line 231
    goto/16 :goto_17

    .line 233
    :cond_8
    :goto_7
    const/16 p1, 0x8

    .line 235
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 237
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 239
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 241
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 243
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;

    .line 245
    invoke-direct {v0, v6, v1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 248
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v7, :cond_9

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move-object p1, v2

    .line 256
    :goto_8
    if-ne p1, v7, :cond_a

    .line 258
    goto/16 :goto_17

    .line 260
    :cond_a
    :goto_9
    const/16 p1, 0x9

    .line 262
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 264
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v7, :cond_b

    .line 270
    goto/16 :goto_17

    .line 272
    :cond_b
    :goto_a
    const/16 p1, 0xa

    .line 274
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 276
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 278
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 280
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 282
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;

    .line 284
    invoke-direct {v0, v6, v1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 287
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v7, :cond_c

    .line 293
    goto :goto_b

    .line 294
    :cond_c
    move-object p1, v2

    .line 295
    :goto_b
    if-ne p1, v7, :cond_d

    .line 297
    goto/16 :goto_17

    .line 299
    :cond_d
    :goto_c
    const/16 p1, 0xb

    .line 301
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 303
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v7, :cond_e

    .line 309
    goto/16 :goto_17

    .line 311
    :cond_e
    :goto_d
    const/16 p1, 0xc

    .line 313
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 315
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 317
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 319
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 321
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;

    .line 323
    invoke-direct {v0, v6, v1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 326
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v7, :cond_f

    .line 332
    goto :goto_e

    .line 333
    :cond_f
    move-object p1, v2

    .line 334
    :goto_e
    if-ne p1, v7, :cond_10

    .line 336
    goto :goto_17

    .line 337
    :cond_10
    :goto_f
    const/16 p1, 0xd

    .line 339
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 341
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v7, :cond_11

    .line 347
    goto :goto_17

    .line 348
    :cond_11
    :goto_10
    const/16 p1, 0xe

    .line 350
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 352
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 354
    invoke-virtual {v6, p0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncPodcastSubscriptions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    if-ne p1, v7, :cond_12

    .line 360
    goto :goto_17

    .line 361
    :cond_12
    :goto_11
    const/16 p1, 0xf

    .line 363
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 365
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v7, :cond_13

    .line 371
    goto :goto_17

    .line 372
    :cond_13
    :goto_12
    const/16 p1, 0x10

    .line 374
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 376
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 378
    invoke-virtual {v6, p0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncEpisodesForLater(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v7, :cond_14

    .line 384
    goto :goto_17

    .line 385
    :cond_14
    :goto_13
    const/16 p1, 0x11

    .line 387
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 389
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v7, :cond_15

    .line 395
    goto :goto_17

    .line 396
    :cond_15
    :goto_14
    const/16 p1, 0x12

    .line 398
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 400
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 402
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 404
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 406
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;

    .line 408
    invoke-direct {v0, v6, v1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 411
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    if-ne p1, v7, :cond_16

    .line 417
    goto :goto_15

    .line 418
    :cond_16
    move-object p1, v2

    .line 419
    :goto_15
    if-ne p1, v7, :cond_17

    .line 421
    goto :goto_17

    .line 422
    :cond_17
    :goto_16
    const/16 p1, 0x13

    .line 424
    iput-byte p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;->label:B

    .line 426
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    if-ne p0, v7, :cond_18

    .line 432
    :goto_17
    return-object v7

    .line 433
    :cond_18
    :goto_18
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 435
    new-array p1, v3, [Ljava/lang/Object;

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    return-object v2

    .line 444
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 446
    new-array p1, v3, [Ljava/lang/Object;

    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 454
    return-object v2

    .line 455
    :catch_1
    move-exception p0

    .line 456
    throw p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
