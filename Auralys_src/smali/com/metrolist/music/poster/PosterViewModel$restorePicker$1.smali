.class final Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;
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
    c = "com.metrolist.music.poster.PosterViewModel$restorePicker$1"
    f = "PosterViewModel.kt"
    l = {
        0x113,
        0x126
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $snap:Lcom/metrolist/music/poster/PosterSnapshot;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterSnapshot;Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->$snap:Lcom/metrolist/music/poster/PosterSnapshot;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->$snap:Lcom/metrolist/music/poster/PosterSnapshot;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;-><init>(Lcom/metrolist/music/poster/PosterSnapshot;Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->$snap:Lcom/metrolist/music/poster/PosterSnapshot;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterSnapshot;->sourceIds:Ljava/util/List;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterSnapshot;->pickedSongs:Ljava/util/List;

    .line 7
    iget-byte v3, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->label:B

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 17
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-eqz v3, :cond_2

    .line 21
    if-eq v3, v7, :cond_1

    .line 23
    if-ne v3, v6, :cond_0

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    return-object v4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v8

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 44
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
    new-instance v3, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1$found$1;

    .line 48
    invoke-direct {v3, v0, v9, v8}, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1$found$1;-><init>(Lcom/metrolist/music/poster/PosterSnapshot;Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    iput-byte v7, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->label:B

    .line 53
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v10, :cond_3

    .line 59
    goto/16 :goto_9

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto/16 :goto_a

    .line 67
    :catchall_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 69
    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/metrolist/music/poster/PosterSong;

    .line 100
    iget-object v11, v7, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/metrolist/music/poster/PosterSong;

    .line 122
    iget-object v7, v3, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/metrolist/music/poster/PosterSong;

    .line 155
    if-eqz v7, :cond_6

    .line 157
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    move-object v7, v3

    .line 181
    check-cast v7, Lcom/metrolist/music/poster/PosterSong;

    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_8

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v11

    .line 194
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_a

    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ljava/lang/String;

    .line 206
    iget-object v13, v7, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 208
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_9

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/util/HashSet;

    .line 225
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v2

    .line 237
    move v3, v5

    .line 238
    :cond_c
    :goto_7
    if-ge v3, v2, :cond_d

    .line 240
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 246
    move-object v11, v7

    .line 247
    check-cast v11, Lcom/metrolist/music/poster/PosterSong;

    .line 249
    iget-object v11, v11, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_c

    .line 257
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    iput-object v8, v9, Lcom/metrolist/music/poster/PosterViewModel;->pendingRestore:Lcom/metrolist/music/poster/PosterSnapshot;

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_e

    .line 269
    sget-object p0, Lcom/metrolist/music/poster/PosterViewModel$Stage;->EMPTY:Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 271
    invoke-virtual {v9, p0}, Lcom/metrolist/music/poster/PosterViewModel;->setStage(Lcom/metrolist/music/poster/PosterViewModel$Stage;)V

    .line 274
    return-object v4

    .line 275
    :cond_e
    iget-object p1, v9, Lcom/metrolist/music/poster/PosterViewModel;->source$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 277
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v9}, Lcom/metrolist/music/poster/PosterViewModel;->getPicked()Ljava/util/List;

    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object p1

    .line 293
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12

    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    move-object v3, v2

    .line 304
    check-cast v3, Ljava/lang/String;

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_10

    .line 312
    goto :goto_8

    .line 313
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v7

    .line 317
    move v11, v5

    .line 318
    :cond_11
    if-ge v11, v7, :cond_f

    .line 320
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 326
    check-cast v12, Lcom/metrolist/music/poster/PosterSong;

    .line 328
    iget-object v12, v12, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 330
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_11

    .line 336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_8

    .line 340
    :cond_12
    iget-object p1, v9, Lcom/metrolist/music/poster/PosterViewModel;->picked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 342
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 345
    sget-object p1, Lcom/metrolist/music/poster/PosterViewModel$Stage;->PICK:Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 347
    invoke-virtual {v9, p1}, Lcom/metrolist/music/poster/PosterViewModel;->setStage(Lcom/metrolist/music/poster/PosterViewModel$Stage;)V

    .line 350
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 352
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 354
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1$2;

    .line 356
    invoke-direct {v0, v9, v8}, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1$2;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 359
    iput-byte v6, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;->label:B

    .line 361
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v10, :cond_13

    .line 367
    :goto_9
    return-object v10

    .line 368
    :cond_13
    return-object v4

    .line 369
    :goto_a
    throw p0
.end method
