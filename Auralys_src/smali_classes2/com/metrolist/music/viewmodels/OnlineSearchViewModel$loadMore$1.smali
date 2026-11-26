.class final Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;
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
    c = "com.metrolist.music.viewmodels.OnlineSearchViewModel$loadMore$1"
    f = "OnlineSearchViewModel.kt"
    l = {
        0x123,
        0x125,
        0x129
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentFilter:Ljava/lang/String;

.field public final synthetic $filterValue:Ljava/lang/String;

.field public L$0:Lcom/metrolist/music/models/ItemsPage;

.field public L$1:Ljava/lang/String;

.field public L$2:Lcom/metrolist/music/viewmodels/SearchFlags;

.field public L$3:Lcom/metrolist/innertube/pages/SearchResult;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->$filterValue:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->$currentFilter:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->$filterValue:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->$currentFilter:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->viewStateMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->label:B

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->$filterValue:Ljava/lang/String;

    .line 12
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-eqz v2, :cond_3

    .line 19
    if-eq v2, v8, :cond_2

    .line 21
    if-eq v2, v4, :cond_1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$3:Lcom/metrolist/innertube/pages/SearchResult;

    .line 27
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$2:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$0:Lcom/metrolist/music/models/ItemsPage;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 41
    return-object v5

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$2:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 44
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$0:Lcom/metrolist/music/models/ItemsPage;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lkotlin/Result;

    .line 51
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 53
    move-object v12, v2

    .line 54
    move-object v2, v0

    .line 55
    :goto_0
    move-object v0, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$1:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$0:Lcom/metrolist/music/models/ItemsPage;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lcom/metrolist/music/models/ItemsPage;

    .line 75
    if-nez v2, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p1, v2, Lcom/metrolist/music/models/ItemsPage;->continuation:Ljava/lang/String;

    .line 80
    if-nez p1, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$0:Lcom/metrolist/music/models/ItemsPage;

    .line 85
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$1:Ljava/lang/String;

    .line 87
    iput-byte v8, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->label:B

    .line 89
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->readFlags(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v9, :cond_6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v12, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v12

    .line 99
    :goto_1
    check-cast p1, Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 101
    sget-object v10, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 103
    iget-boolean v11, p1, Lcom/metrolist/music/viewmodels/SearchFlags;->pauseHistory:Z

    .line 105
    xor-int/2addr v11, v8

    .line 106
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$0:Lcom/metrolist/music/models/ItemsPage;

    .line 108
    iput-object v5, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$1:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$2:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 112
    iput-byte v4, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->label:B

    .line 114
    invoke-virtual {v10, v0, v11, p0}, Lcom/metrolist/innertube/YouTube;->searchContinuation-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v9, :cond_7

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v12, v2

    .line 122
    move-object v2, p1

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_0

    .line 125
    :goto_2
    instance-of v4, p1, Lkotlin/Result$Failure;

    .line 127
    if-eqz v4, :cond_8

    .line 129
    move-object p1, v5

    .line 130
    :cond_8
    check-cast p1, Lcom/metrolist/innertube/pages/SearchResult;

    .line 132
    if-nez p1, :cond_9

    .line 134
    :goto_3
    return-object v7

    .line 135
    :cond_9
    iget-object v4, p1, Lcom/metrolist/innertube/pages/SearchResult;->items:Ljava/util/List;

    .line 137
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$0:Lcom/metrolist/music/models/ItemsPage;

    .line 139
    iput-object v5, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$1:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$2:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 143
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->L$3:Lcom/metrolist/innertube/pages/SearchResult;

    .line 145
    iput-byte v3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->label:B

    .line 147
    new-instance v3, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;

    .line 149
    invoke-direct {v3, v4, v5}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 152
    invoke-static {v3, p0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v9, :cond_a

    .line 158
    :goto_4
    return-object v9

    .line 159
    :cond_a
    move-object v12, v0

    .line 160
    move-object v0, p1

    .line 161
    move-object p1, v3

    .line 162
    move-object v3, v12

    .line 163
    :goto_5
    check-cast p1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;

    .line 165
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;->items:Ljava/util/ArrayList;

    .line 167
    const-string v4, "EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D"

    .line 169
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadMore$1;->$currentFilter:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz p0, :cond_b

    .line 178
    iget-boolean p0, v2, Lcom/metrolist/music/viewmodels/SearchFlags;->musicOnly:Z

    .line 180
    if-eqz p0, :cond_b

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v8, v4

    .line 184
    :goto_6
    iget-boolean p0, v2, Lcom/metrolist/music/viewmodels/SearchFlags;->hideExplicit:Z

    .line 186
    invoke-static {p1, p0}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 189
    move-result-object p0

    .line 190
    iget-boolean p1, v2, Lcom/metrolist/music/viewmodels/SearchFlags;->hideVideoSongs:Z

    .line 192
    invoke-static {p0, p1}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 195
    move-result-object p0

    .line 196
    iget-boolean p1, v2, Lcom/metrolist/music/viewmodels/SearchFlags;->hideYoutubeShorts:Z

    .line 198
    invoke-static {p0, p1}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 201
    move-result-object p0

    .line 202
    if-eqz v8, :cond_c

    .line 204
    invoke-static {p0}, Lcom/metrolist/innertube/pages/SearchRanking;->musicOnly(Ljava/util/List;)Ljava/util/ArrayList;

    .line 207
    move-result-object p0

    .line 208
    :cond_c
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/metrolist/music/models/ItemsPage;

    .line 214
    if-nez p1, :cond_d

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    move-object v3, p1

    .line 218
    :goto_7
    iget-object p1, v3, Lcom/metrolist/music/models/ItemsPage;->items:Ljava/util/List;

    .line 220
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Ljava/util/HashSet;

    .line 226
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v3

    .line 238
    :cond_e
    :goto_8
    if-ge v4, v3, :cond_f

    .line 240
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 246
    move-object v8, v5

    .line 247
    check-cast v8, Lcom/metrolist/innertube/models/YTItem;

    .line 249
    invoke-virtual {v8}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_e

    .line 259
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    iget-object p0, v0, Lcom/metrolist/innertube/pages/SearchResult;->continuation:Ljava/lang/String;

    .line 265
    new-instance p1, Lcom/metrolist/music/models/ItemsPage;

    .line 267
    invoke-direct {p1, v2, p0}, Lcom/metrolist/music/models/ItemsPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, v6, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    return-object v7
.end method
