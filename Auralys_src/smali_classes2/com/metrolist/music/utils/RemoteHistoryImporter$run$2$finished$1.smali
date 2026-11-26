.class final Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;
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
    c = "com.metrolist.music.utils.RemoteHistoryImporter$run$2$finished$1"
    f = "RemoteHistoryImporter.kt"
    l = {
        0x70,
        0x9a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $capped:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $entries:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $error:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $pageCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $pages:Ljava/util/ArrayList;

.field public final synthetic $pending:Ljava/util/ArrayList;

.field public final synthetic $reachedEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $request:Lcom/metrolist/music/utils/ImportRequest;

.field public final synthetic $seen:Ljava/util/HashSet;

.field public final synthetic $today:Ljava/time/LocalDate;

.field public L$0:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/RemoteHistoryImporter;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/RemoteHistoryImporter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/music/utils/ImportRequest;Ljava/time/LocalDate;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->this$0:Lcom/metrolist/music/utils/RemoteHistoryImporter;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$pageCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$pages:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$entries:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$request:Lcom/metrolist/music/utils/ImportRequest;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$today:Ljava/time/LocalDate;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$reachedEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$capped:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$pending:Ljava/util/ArrayList;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$seen:Ljava/util/HashSet;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;

    .line 3
    iget-object v10, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$pending:Ljava/util/ArrayList;

    .line 5
    iget-object v11, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$seen:Ljava/util/HashSet;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->this$0:Lcom/metrolist/music/utils/RemoteHistoryImporter;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$pageCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$pages:Ljava/util/ArrayList;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$entries:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$request:Lcom/metrolist/music/utils/ImportRequest;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$today:Ljava/time/LocalDate;

    .line 21
    iget-object v8, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$reachedEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    iget-object v9, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$capped:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;-><init>(Lcom/metrolist/music/utils/RemoteHistoryImporter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/music/utils/ImportRequest;Ljava/time/LocalDate;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->label:B

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->this$0:Lcom/metrolist/music/utils/RemoteHistoryImporter;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget-object v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->L$0:Ljava/lang/String;

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    move v4, v2

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object/from16 v1, p1

    .line 37
    check-cast v1, Lkotlin/Result;

    .line 39
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object v1, v5

    .line 46
    :goto_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 53
    iget-object v7, v3, Lcom/metrolist/music/utils/RemoteHistoryImporter;->fetcher:Lcom/metrolist/music/utils/HistoryFetcher;

    .line 55
    iput-object v5, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->L$0:Ljava/lang/String;

    .line 57
    iput-byte v4, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->label:B

    .line 59
    check-cast v7, Lcom/metrolist/music/utils/YouTubeHistoryFetcher;

    .line 61
    invoke-virtual {v7, v1, v0}, Lcom/metrolist/music/utils/YouTubeHistoryFetcher;->fetch-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v6, :cond_3

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 76
    instance-of v7, v1, Lkotlin/Result$Failure;

    .line 78
    if-eqz v7, :cond_4

    .line 80
    move-object v7, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, v1

    .line 83
    :goto_2
    check-cast v7, Lcom/metrolist/innertube/pages/HistoryChunk;

    .line 85
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    if-nez v7, :cond_6

    .line 89
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    const-string v2, "empty history response"

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    :cond_5
    iget-object v0, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    return-object v8

    .line 107
    :cond_6
    iget-object v1, v7, Lcom/metrolist/innertube/pages/HistoryChunk;->sections:Ljava/util/ArrayList;

    .line 109
    iget-object v9, v7, Lcom/metrolist/innertube/pages/HistoryChunk;->moreSongs:Ljava/util/ArrayList;

    .line 111
    iget-object v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$pageCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 113
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    add-int/2addr v11, v4

    .line 116
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v11

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_3
    iget-object v14, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$pages:Ljava/util/ArrayList;

    .line 125
    iget-object v15, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$entries:Lkotlin/jvm/internal/Ref$IntRef;

    .line 127
    if-ge v13, v11, :cond_7

    .line 129
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v16

    .line 133
    add-int/lit8 v13, v13, 0x1

    .line 135
    move-object/from16 v5, v16

    .line 137
    check-cast v5, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 139
    new-instance v12, Lcom/metrolist/music/utils/RemoteHistoryImporter$Page;

    .line 141
    iget-object v2, v5, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->title:Ljava/lang/String;

    .line 143
    iget-object v5, v5, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->songs:Ljava/util/List;

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-direct {v12, v2, v4}, Lcom/metrolist/music/utils/RemoteHistoryImporter$Page;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v2

    .line 163
    iput v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    const/4 v2, 0x2

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 175
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/metrolist/music/utils/RemoteHistoryImporter$Page;

    .line 181
    if-eqz v2, :cond_8

    .line 183
    iget-object v2, v2, Lcom/metrolist/music/utils/RemoteHistoryImporter$Page;->songs:Ljava/util/ArrayList;

    .line 185
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 188
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v4

    .line 194
    add-int/2addr v4, v2

    .line 195
    iput v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 200
    const-string v4, "HistoryMerge"

    .line 202
    invoke-virtual {v2, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v2

    .line 209
    new-instance v4, Ljava/lang/Integer;

    .line 211
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 221
    :cond_9
    :goto_4
    iget-object v2, v7, Lcom/metrolist/innertube/pages/HistoryChunk;->sectionContinuation:Ljava/lang/String;

    .line 223
    iget-object v4, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$seen:Ljava/util/HashSet;

    .line 225
    iget-object v5, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$pending:Ljava/util/ArrayList;

    .line 227
    if-eqz v2, :cond_a

    .line 229
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_a

    .line 235
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_a
    iget-object v2, v7, Lcom/metrolist/innertube/pages/HistoryChunk;->shelfContinuation:Ljava/lang/String;

    .line 240
    if-eqz v2, :cond_b

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 248
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_b
    iget-object v2, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$request:Lcom/metrolist/music/utils/ImportRequest;

    .line 253
    iget-object v2, v2, Lcom/metrolist/music/utils/ImportRequest;->stopBelowDay:Ljava/time/LocalDate;

    .line 255
    iget-object v4, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$reachedEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 257
    if-eqz v2, :cond_f

    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    const/16 v9, 0xa

    .line 263
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 266
    move-result v9

    .line 267
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v9

    .line 274
    const/4 v11, 0x0

    .line 275
    :goto_5
    if-ge v11, v9, :cond_c

    .line 277
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v12

    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 283
    check-cast v12, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 285
    iget-object v12, v12, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->title:Ljava/lang/String;

    .line 287
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    iget-object v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$today:Ljava/time/LocalDate;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    sget-object v9, Lcom/metrolist/music/utils/RemoteHistoryImporter;->loggedTitles:Ljava/util/Set;

    .line 298
    new-instance v9, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 306
    move-result v11

    .line 307
    const/4 v12, 0x0

    .line 308
    :cond_d
    :goto_6
    if-ge v12, v11, :cond_e

    .line 310
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v13

    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 316
    check-cast v13, Ljava/lang/String;

    .line 318
    invoke-static {v13, v1}, Lcom/metrolist/music/utils/HistoryTitleParser;->parse(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/time/LocalDate;

    .line 321
    move-result-object v13

    .line 322
    if-eqz v13, :cond_d

    .line 324
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_6

    .line 328
    :cond_e
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/time/LocalDate;

    .line 334
    if-eqz v1, :cond_f

    .line 336
    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_f

    .line 342
    const/4 v1, 0x1

    .line 343
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 345
    return-object v8

    .line 346
    :cond_f
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 348
    const/16 v2, 0x7d0

    .line 350
    if-ge v1, v2, :cond_13

    .line 352
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 354
    const/16 v2, 0x28

    .line 356
    if-lt v1, v2, :cond_10

    .line 358
    goto :goto_9

    .line 359
    :cond_10
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 365
    if-nez v1, :cond_11

    .line 367
    const/4 v2, 0x1

    .line 368
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 370
    return-object v8

    .line 371
    :cond_11
    iget-object v2, v3, Lcom/metrolist/music/utils/RemoteHistoryImporter;->pause:Lkotlin/jvm/functions/Function1;

    .line 373
    iput-object v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->L$0:Ljava/lang/String;

    .line 375
    const/4 v4, 0x2

    .line 376
    iput-byte v4, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->label:B

    .line 378
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    if-ne v2, v6, :cond_12

    .line 384
    :goto_7
    return-object v6

    .line 385
    :cond_12
    :goto_8
    move v2, v4

    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v5, 0x0

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_13
    :goto_9
    iget-object v0, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;->$capped:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 392
    const/4 v1, 0x1

    .line 393
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 395
    return-object v8
.end method
