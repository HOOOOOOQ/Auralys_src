.class public final Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Resolved",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final filter:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final query:Ljava/lang/String;

.field public final sameRecording:Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

.field public final summaryPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final viewStateMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->context:Landroid/content/Context;

    .line 9
    const-string p1, "query"

    .line 11
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, ""

    .line 21
    :cond_0
    const-string p2, "__metrolist_search_query__"

    .line 23
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->query:Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->filter:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->summaryPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 44
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->viewStateMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 49
    new-instance p2, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    .line 51
    const/16 v0, 0x11

    .line 53
    invoke-direct {p2, v0}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 56
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->sameRecording:Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1;

    .line 64
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {p2, p1, p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 71
    return-void
.end method


# virtual methods
.method public final enrichFiltered(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->viewStateMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;->L$1:Ljava/lang/String;

    .line 41
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;->L$0:Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/metrolist/music/models/ItemsPage;

    .line 65
    if-nez p3, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :try_start_1
    iget-object p3, p3, Lcom/metrolist/music/models/ItemsPage;->items:Ljava/util/List;

    .line 70
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;->L$0:Ljava/lang/String;

    .line 72
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;->L$1:Ljava/lang/String;

    .line 74
    iput v3, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichFiltered$1;->label:I

    .line 76
    new-instance v1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;

    .line 78
    invoke-direct {v1, p3, v2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 81
    invoke-static {v1, v0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne p3, v0, :cond_4

    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    iget-object v0, p3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;->items:Ljava/util/ArrayList;

    .line 94
    const/16 v1, 0xa

    .line 96
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 103
    move-result v2

    .line 104
    const/16 v3, 0x10

    .line 106
    if-ge v2, v3, :cond_5

    .line 108
    move v2, v3

    .line 109
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v2

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-ge v5, v2, :cond_6

    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Lcom/metrolist/innertube/models/YTItem;

    .line 130
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/metrolist/music/models/ItemsPage;

    .line 144
    if-nez v0, :cond_7

    .line 146
    :goto_3
    return-object v4

    .line 147
    :cond_7
    iget-object v2, v0, Lcom/metrolist/music/models/ItemsPage;->items:Ljava/util/List;

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 154
    move-result v1

    .line 155
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/metrolist/innertube/models/YTItem;

    .line 174
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/metrolist/innertube/models/YTItem;

    .line 184
    if-nez v6, :cond_8

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v2, v6

    .line 188
    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget-object v0, v0, Lcom/metrolist/music/models/ItemsPage;->continuation:Ljava/lang/String;

    .line 194
    new-instance v1, Lcom/metrolist/music/models/ItemsPage;

    .line 196
    invoke-direct {v1, v5, v0}, Lcom/metrolist/music/models/ItemsPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object p0, Lcom/metrolist/music/viewmodels/SearchResultCache;->filtered:Lcom/metrolist/music/utils/TimedLruCache;

    .line 204
    iget-boolean p1, p3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;->complete:Z

    .line 206
    invoke-static {p0, p2, v1, p1}, Lcom/metrolist/music/utils/TimedLruCacheKt;->putIfComplete(Lcom/metrolist/music/utils/TimedLruCache;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 209
    return-object v4

    .line 210
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    return-object v4

    .line 214
    :catch_1
    move-exception p0

    .line 215
    throw p0
.end method

.method public final enrichSummary(Lcom/metrolist/innertube/pages/SearchSummaryPage;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;->L$0:Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    new-instance p3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;

    .line 54
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lcom/metrolist/innertube/pages/SearchSummaryPage;ZLkotlin/coroutines/Continuation;)V

    .line 57
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;->L$0:Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 59
    iput v3, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$1;->label:I

    .line 61
    invoke-static {p3, v0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p3, p0, :cond_3

    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lkotlin/Pair;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    return-object p3

    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    new-instance p2, Lkotlin/Pair;

    .line 80
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-object p2

    .line 84
    :catch_1
    move-exception p0

    .line 85
    throw p0
.end method

.method public final loadMore()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->filter:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/metrolist/innertube/YouTube$SearchFilter;->value:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;

    .line 25
    invoke-direct {v3, p0, v0, v0, v1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v2, v1, v1, v3, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    return-void
.end method

.method public final loadSummaryPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;->label:I

    .line 29
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->summaryPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->query:Ljava/lang/String;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    if-eq v1, v7, :cond_2

    .line 44
    if-ne v1, v4, :cond_1

    .line 46
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;->L$1:Ljava/lang/String;

    .line 48
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;->L$0:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lkotlin/Result;

    .line 55
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 57
    move-object v11, v0

    .line 58
    :goto_1
    move-object v12, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    goto/16 :goto_c

    .line 83
    :cond_4
    iput v7, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;->label:I

    .line 85
    invoke-virtual {p0, v0}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->readFlags(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v8, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    check-cast p1, Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 94
    invoke-virtual {p1}, Lcom/metrolist/music/viewmodels/SearchFlags;->getCacheKey()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v9, "all|"

    .line 100
    const-string v10, "|"

    .line 102
    invoke-static {v9, v3, v10, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    sget-object v9, Lcom/metrolist/music/viewmodels/SearchResultCache;->summaries:Lcom/metrolist/music/utils/TimedLruCache;

    .line 108
    invoke-virtual {v9, v1}, Lcom/metrolist/music/utils/TimedLruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 114
    if-eqz v9, :cond_6

    .line 116
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    return-object v6

    .line 120
    :cond_6
    sget-object v9, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 122
    iget-boolean v10, p1, Lcom/metrolist/music/viewmodels/SearchFlags;->pauseHistory:Z

    .line 124
    xor-int/2addr v10, v7

    .line 125
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;->L$0:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 127
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;->L$1:Ljava/lang/String;

    .line 129
    iput v4, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$1;->label:I

    .line 131
    invoke-virtual {v9, v3, v10, v0}, Lcom/metrolist/innertube/YouTube;->searchSummary-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v8, :cond_7

    .line 137
    :goto_3
    return-object v8

    .line 138
    :cond_7
    move-object v11, p1

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_1

    .line 141
    :goto_4
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 143
    if-nez v0, :cond_14

    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 148
    iget-boolean v1, v11, Lcom/metrolist/music/viewmodels/SearchFlags;->hideExplicit:Z

    .line 150
    if-eqz v1, :cond_b

    .line 152
    iget-object v0, v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 175
    iget-object v8, v4, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 177
    invoke-static {v8, v7}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_9

    .line 187
    move-object v4, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-static {v4, v8}, Lcom/metrolist/innertube/pages/SearchSummary;->copy$default(Lcom/metrolist/innertube/pages/SearchSummary;Ljava/util/List;)Lcom/metrolist/innertube/pages/SearchSummary;

    .line 192
    move-result-object v4

    .line 193
    :goto_6
    if-eqz v4, :cond_8

    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 201
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/pages/SearchSummaryPage;-><init>(Ljava/util/List;)V

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    :goto_7
    iget-boolean v1, v11, Lcom/metrolist/music/viewmodels/SearchFlags;->hideVideoSongs:Z

    .line 210
    if-eqz v1, :cond_f

    .line 212
    iget-object v0, v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_e

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 235
    iget-object v8, v4, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 237
    invoke-static {v8, v7}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_d

    .line 247
    move-object v4, v5

    .line 248
    goto :goto_9

    .line 249
    :cond_d
    invoke-static {v4, v8}, Lcom/metrolist/innertube/pages/SearchSummary;->copy$default(Lcom/metrolist/innertube/pages/SearchSummary;Ljava/util/List;)Lcom/metrolist/innertube/pages/SearchSummary;

    .line 252
    move-result-object v4

    .line 253
    :goto_9
    if-eqz v4, :cond_c

    .line 255
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_8

    .line 259
    :cond_e
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 261
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/pages/SearchSummaryPage;-><init>(Ljava/util/List;)V

    .line 264
    :cond_f
    iget-boolean v1, v11, Lcom/metrolist/music/viewmodels/SearchFlags;->hideYoutubeShorts:Z

    .line 266
    if-eqz v1, :cond_13

    .line 268
    iget-object v0, v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v0

    .line 279
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_12

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 291
    iget-object v8, v4, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 293
    invoke-static {v8, v7}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_11

    .line 303
    move-object v4, v5

    .line 304
    goto :goto_b

    .line 305
    :cond_11
    invoke-static {v4, v8}, Lcom/metrolist/innertube/pages/SearchSummary;->copy$default(Lcom/metrolist/innertube/pages/SearchSummary;Ljava/util/List;)Lcom/metrolist/innertube/pages/SearchSummary;

    .line 308
    move-result-object v4

    .line 309
    :goto_b
    if-eqz v4, :cond_10

    .line 311
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_a

    .line 315
    :cond_12
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 317
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/pages/SearchSummaryPage;-><init>(Ljava/util/List;)V

    .line 320
    :cond_13
    sget-object v1, Lcom/metrolist/innertube/pages/SearchRanking;->MEDLEY_INTENT:Ljava/util/Set;

    .line 322
    iget-boolean v1, v11, Lcom/metrolist/music/viewmodels/SearchFlags;->musicOnly:Z

    .line 324
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->sameRecording:Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    .line 326
    invoke-static {v0, v3, v1, v4, v5}, Lcom/metrolist/innertube/pages/SearchRanking;->arrange(Lcom/metrolist/innertube/pages/SearchSummaryPage;Ljava/lang/String;ZLio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;Lcom/metrolist/innertube/models/ArtistItem;)Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 333
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 336
    move-result-object v0

    .line 337
    new-instance v8, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;

    .line 339
    const/4 v13, 0x0

    .line 340
    move-object v9, p0

    .line 341
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lcom/metrolist/innertube/pages/SearchSummaryPage;Lcom/metrolist/music/viewmodels/SearchFlags;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 344
    const/4 p0, 0x3

    .line 345
    invoke-static {v0, v5, v5, v8, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 348
    :cond_14
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_15

    .line 354
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    :cond_15
    :goto_c
    return-object v6
.end method

.method public final readFlags(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$readFlags$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$readFlags$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$readFlags$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$readFlags$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$readFlags$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$readFlags$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$readFlags$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$readFlags$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->context:Landroid/content/Context;

    .line 50
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p0

    .line 58
    iput v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$readFlags$1;->label:I

    .line 60
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p1, p0, :cond_3

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 71
    new-instance v3, Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 73
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 75
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_4

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    move v4, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v4, v0

    .line 91
    :goto_2
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 93
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    if-eqz p0, :cond_5

    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 105
    move v5, p0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v5, v0

    .line 108
    :goto_3
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 110
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    if-eqz p0, :cond_6

    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p0

    .line 122
    move v6, p0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v6, v0

    .line 125
    :goto_4
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->SearchMusicOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 127
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    if-eqz p0, :cond_7

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v2

    .line 139
    :cond_7
    move v7, v2

    .line 140
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseSearchHistoryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 142
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 148
    if-eqz p0, :cond_8

    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    :cond_8
    move v8, v0

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/viewmodels/SearchFlags;-><init>(ZZZZZ)V

    .line 158
    return-object v3
.end method
