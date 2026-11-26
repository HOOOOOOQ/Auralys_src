.class final Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/metrolist/innertube/YouTube$SearchFilter;->value:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1;->emit-q2z6kX0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final emit-q2z6kX0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 9
    iget-object v4, v3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->query:Ljava/lang/String;

    .line 11
    iget-object v5, v3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->viewStateMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 13
    instance-of v6, v2, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;

    .line 20
    iget v7, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;

    .line 34
    invoke-direct {v6, v0, v2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object v0, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->result:Ljava/lang/Object;

    .line 39
    iget v2, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->label:I

    .line 41
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-eqz v2, :cond_5

    .line 52
    if-eq v2, v11, :cond_4

    .line 54
    if-eq v2, v10, :cond_3

    .line 56
    if-eq v2, v9, :cond_2

    .line 58
    if-ne v2, v8, :cond_1

    .line 60
    iget-object v1, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$2:Ljava/lang/String;

    .line 62
    iget-object v2, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$1:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 64
    iget-object v4, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$0:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    check-cast v0, Lkotlin/Result;

    .line 71
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v12

    .line 81
    :cond_2
    iget-object v1, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$0:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_3
    iget-object v1, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$0:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    return-object v7

    .line 98
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    if-nez v1, :cond_6

    .line 103
    iput-object v12, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$0:Ljava/lang/String;

    .line 105
    iput v11, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->label:I

    .line 107
    invoke-virtual {v3, v6}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->loadSummaryPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v13, :cond_16

    .line 113
    goto/16 :goto_5

    .line 115
    :cond_6
    const-string v0, "EgWKAQJYAWoKEAkQChAFEAMQBA%3D%3D"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 123
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_16

    .line 129
    iput-object v1, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$0:Ljava/lang/String;

    .line 131
    iput v10, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->label:I

    .line 133
    invoke-virtual {v3, v6}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->loadSummaryPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v13, :cond_7

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_7
    :goto_1
    iget-object v0, v3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->summaryPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 149
    if-eqz v0, :cond_16

    .line 151
    iget-object v0, v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 170
    iget-object v3, v3, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 172
    sget-object v4, Lcom/metrolist/innertube/pages/SearchSectionKind;->EPISODES:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 174
    if-ne v3, v4, :cond_8

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move-object v2, v12

    .line 178
    :goto_2
    check-cast v2, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 180
    if-eqz v2, :cond_a

    .line 182
    iget-object v0, v2, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move-object v0, v12

    .line 186
    :goto_3
    if-nez v0, :cond_b

    .line 188
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 190
    :cond_b
    new-instance v2, Lcom/metrolist/music/models/ItemsPage;

    .line 192
    invoke-direct {v2, v0, v12}, Lcom/metrolist/music/models/ItemsPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-object v7

    .line 199
    :cond_c
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_16

    .line 205
    iput-object v1, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$0:Ljava/lang/String;

    .line 207
    iput v9, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->label:I

    .line 209
    invoke-virtual {v3, v6}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->readFlags(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v13, :cond_d

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_4
    move-object v2, v0

    .line 217
    check-cast v2, Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 219
    invoke-virtual {v2}, Lcom/metrolist/music/viewmodels/SearchFlags;->getCacheKey()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v14, "|"

    .line 233
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    sget-object v10, Lcom/metrolist/music/viewmodels/SearchResultCache;->filtered:Lcom/metrolist/music/utils/TimedLruCache;

    .line 251
    invoke-virtual {v10, v0}, Lcom/metrolist/music/utils/TimedLruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lcom/metrolist/music/models/ItemsPage;

    .line 257
    if-eqz v10, :cond_e

    .line 259
    invoke-virtual {v5, v1, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-object v7

    .line 263
    :cond_e
    sget-object v10, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 265
    iget-boolean v14, v2, Lcom/metrolist/music/viewmodels/SearchFlags;->pauseHistory:Z

    .line 267
    xor-int/2addr v14, v11

    .line 268
    iput-object v1, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$0:Ljava/lang/String;

    .line 270
    iput-object v2, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$1:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 272
    iput-object v0, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->L$2:Ljava/lang/String;

    .line 274
    iput v8, v6, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$emit-q2z6kX0$1;->label:I

    .line 276
    invoke-virtual {v10, v4, v1, v14, v6}, Lcom/metrolist/innertube/YouTube;->search-MVsJJCw(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    if-ne v4, v13, :cond_f

    .line 282
    :goto_5
    return-object v13

    .line 283
    :cond_f
    move-object/from16 v16, v1

    .line 285
    move-object v1, v0

    .line 286
    move-object v0, v4

    .line 287
    move-object/from16 v4, v16

    .line 289
    :goto_6
    instance-of v6, v0, Lkotlin/Result$Failure;

    .line 291
    if-nez v6, :cond_15

    .line 293
    move-object v6, v0

    .line 294
    check-cast v6, Lcom/metrolist/innertube/pages/SearchResult;

    .line 296
    const/4 v8, 0x0

    .line 297
    if-nez v4, :cond_10

    .line 299
    move v10, v8

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    const-string v10, "EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D"

    .line 303
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v10

    .line 307
    :goto_7
    if-eqz v10, :cond_11

    .line 309
    iget-boolean v10, v2, Lcom/metrolist/music/viewmodels/SearchFlags;->musicOnly:Z

    .line 311
    if-eqz v10, :cond_11

    .line 313
    goto :goto_8

    .line 314
    :cond_11
    move v11, v8

    .line 315
    :goto_8
    iget-object v8, v6, Lcom/metrolist/innertube/pages/SearchResult;->items:Ljava/util/List;

    .line 317
    new-instance v10, Ljava/util/HashSet;

    .line 319
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 322
    new-instance v13, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v8

    .line 331
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_13

    .line 337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v14

    .line 341
    move-object v15, v14

    .line 342
    check-cast v15, Lcom/metrolist/innertube/models/YTItem;

    .line 344
    invoke-virtual {v15}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_12

    .line 354
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_9

    .line 358
    :cond_13
    iget-boolean v8, v2, Lcom/metrolist/music/viewmodels/SearchFlags;->hideExplicit:Z

    .line 360
    invoke-static {v13, v8}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 363
    move-result-object v8

    .line 364
    iget-boolean v10, v2, Lcom/metrolist/music/viewmodels/SearchFlags;->hideVideoSongs:Z

    .line 366
    invoke-static {v8, v10}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 369
    move-result-object v8

    .line 370
    iget-boolean v2, v2, Lcom/metrolist/music/viewmodels/SearchFlags;->hideYoutubeShorts:Z

    .line 372
    invoke-static {v8, v2}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 375
    move-result-object v2

    .line 376
    if-eqz v11, :cond_14

    .line 378
    invoke-static {v2}, Lcom/metrolist/innertube/pages/SearchRanking;->musicOnly(Ljava/util/List;)Ljava/util/ArrayList;

    .line 381
    move-result-object v2

    .line 382
    :cond_14
    iget-object v6, v6, Lcom/metrolist/innertube/pages/SearchResult;->continuation:Ljava/lang/String;

    .line 384
    new-instance v8, Lcom/metrolist/music/models/ItemsPage;

    .line 386
    invoke-direct {v8, v2, v6}, Lcom/metrolist/music/models/ItemsPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v5, v4, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 395
    move-result-object v2

    .line 396
    new-instance v5, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$2$3;

    .line 398
    invoke-direct {v5, v3, v4, v1, v12}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1$1$2$3;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 401
    invoke-static {v2, v12, v12, v5, v9}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 404
    :cond_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_16

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    :cond_16
    return-object v7
.end method
