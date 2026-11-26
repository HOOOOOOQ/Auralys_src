.class final Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;",
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
    c = "com.metrolist.music.viewmodels.OnlineSearchViewModel$resolveSearchMetadata$2"
    f = "OnlineSearchViewModel.kt"
    l = {
        0x64,
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/util/Map;

.field public L$3:Lkotlinx/coroutines/DeferredCoroutine;

.field public L$6:Ljava/util/LinkedHashMap;

.field public Z$0:Z

.field public label:B


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->$items:Ljava/util/List;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->$items:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->label:B

    .line 9
    const/16 v3, 0xa

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    if-eq v2, v5, :cond_1

    .line 20
    if-ne v2, v4, :cond_0

    .line 22
    iget-boolean v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->Z$0:Z

    .line 24
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$6:Ljava/util/LinkedHashMap;

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    move-object v2, v0

    .line 30
    move-object/from16 v0, p1

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    return-object v6

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$3:Lkotlinx/coroutines/DeferredCoroutine;

    .line 42
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$1:Ljava/util/Map;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object v10, v1

    .line 48
    move-object/from16 v1, p1

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v8, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->$items:Ljava/util/List;

    .line 62
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v9

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    instance-of v11, v10, Lcom/metrolist/innertube/models/SongItem;

    .line 78
    if-eqz v11, :cond_3

    .line 80
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v10

    .line 93
    const/4 v12, 0x0

    .line 94
    :cond_5
    :goto_1
    if-ge v12, v10, :cond_7

    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v13

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 102
    check-cast v13, Lcom/metrolist/innertube/models/SongItem;

    .line 104
    iget-object v14, v13, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 106
    if-eqz v14, :cond_6

    .line 108
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v14

    .line 112
    iget-object v13, v13, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 114
    new-instance v15, Ljava/lang/Integer;

    .line 116
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    new-instance v14, Lkotlin/Pair;

    .line 121
    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v14, v6

    .line 126
    :goto_2
    if-eqz v14, :cond_5

    .line 128
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 135
    move-result-object v2

    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v10

    .line 145
    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_9

    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    instance-of v13, v12, Lcom/metrolist/innertube/models/SongItem;

    .line 157
    if-eqz v13, :cond_8

    .line 159
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v12

    .line 172
    const/4 v13, 0x0

    .line 173
    :cond_a
    :goto_4
    if-ge v13, v12, :cond_b

    .line 175
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 181
    move-object v15, v14

    .line 182
    check-cast v15, Lcom/metrolist/innertube/models/SongItem;

    .line 184
    iget-object v11, v15, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 186
    if-nez v11, :cond_a

    .line 188
    iget-object v11, v15, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 190
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_a

    .line 196
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 205
    move-result v11

    .line 206
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result v11

    .line 213
    const/4 v12, 0x0

    .line 214
    :goto_5
    if-ge v12, v11, :cond_c

    .line 216
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v13

    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 222
    check-cast v13, Lcom/metrolist/innertube/models/SongItem;

    .line 224
    iget-object v13, v13, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 226
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    move-result-object v9

    .line 238
    new-instance v10, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$resolvedArtists$1;

    .line 240
    invoke-direct {v10, v8, v6}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$resolvedArtists$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 243
    const/4 v8, 0x3

    .line 244
    invoke-static {v1, v6, v10, v8}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 247
    move-result-object v10

    .line 248
    new-instance v11, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;

    .line 250
    invoke-direct {v11, v9, v6}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 253
    invoke-static {v1, v6, v11, v8}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 256
    move-result-object v1

    .line 257
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$0:Ljava/lang/Object;

    .line 259
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$1:Ljava/util/Map;

    .line 261
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$3:Lkotlinx/coroutines/DeferredCoroutine;

    .line 263
    iput-byte v5, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->label:B

    .line 265
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v7, :cond_d

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    :goto_6
    check-cast v1, Lkotlin/Pair;

    .line 274
    iget-object v5, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 276
    check-cast v5, Ljava/util/Map;

    .line 278
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v1

    .line 286
    invoke-static {v2, v5}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 289
    move-result-object v2

    .line 290
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$0:Ljava/lang/Object;

    .line 292
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$1:Ljava/util/Map;

    .line 294
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$3:Lkotlinx/coroutines/DeferredCoroutine;

    .line 296
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->L$6:Ljava/util/LinkedHashMap;

    .line 298
    iput-boolean v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->Z$0:Z

    .line 300
    iput-byte v4, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;->label:B

    .line 302
    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v7, :cond_e

    .line 308
    :goto_7
    return-object v7

    .line 309
    :cond_e
    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 316
    move-result v3

    .line 317
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v0

    .line 324
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_10

    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/metrolist/innertube/models/YTItem;

    .line 336
    instance-of v5, v3, Lcom/metrolist/innertube/models/SongItem;

    .line 338
    if-eqz v5, :cond_f

    .line 340
    move-object v5, v3

    .line 341
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 343
    iget-object v7, v5, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 345
    if-nez v7, :cond_f

    .line 347
    iget-object v3, v5, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 349
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Integer;

    .line 355
    const v7, 0x7ffef

    .line 358
    invoke-static {v5, v6, v3, v6, v7}, Lcom/metrolist/innertube/models/SongItem;->copy$default(Lcom/metrolist/innertube/models/SongItem;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/metrolist/innertube/models/SongItem;

    .line 361
    move-result-object v3

    .line 362
    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;

    .line 368
    invoke-direct {v0, v4, v1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;-><init>(Ljava/util/ArrayList;Z)V

    .line 371
    return-object v0
.end method
