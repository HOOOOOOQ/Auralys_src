.class public final Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;
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
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $hideExplicit$inlined:Z

.field public final synthetic $hideVideoSongs$inlined:Z

.field public final synthetic $musicOnly$inlined:Z

.field public final synthetic $result$inlined:Lcom/metrolist/innertube/models/SearchSuggestions;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/metrolist/innertube/models/SearchSuggestions;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;->$result$inlined:Lcom/metrolist/innertube/models/SearchSuggestions;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;->$hideExplicit$inlined:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;->$hideVideoSongs$inlined:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;->$musicOnly$inlined:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Ljava/util/List;

    .line 51
    iget-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;->$result$inlined:Lcom/metrolist/innertube/models/SearchSuggestions;

    .line 53
    if-eqz p2, :cond_6

    .line 55
    iget-object v1, p2, Lcom/metrolist/innertube/models/SearchSuggestions;->queries:Ljava/util/List;

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v7

    .line 92
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/metrolist/music/db/entities/SearchHistory;

    .line 104
    iget-object v8, v8, Lcom/metrolist/music/db/entities/SearchHistory;->query:Ljava/lang/String;

    .line 106
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v4, v3

    .line 118
    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 120
    if-nez v4, :cond_8

    .line 122
    move-object v4, v1

    .line 123
    :cond_8
    if-eqz p2, :cond_c

    .line 125
    iget-object p2, p2, Lcom/metrolist/innertube/models/SearchSuggestions;->recommendedItems:Ljava/util/List;

    .line 127
    new-instance v3, Ljava/util/HashSet;

    .line 129
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p2

    .line 141
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_a

    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    move-object v7, v6

    .line 152
    check-cast v7, Lcom/metrolist/innertube/models/YTItem;

    .line 154
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_9

    .line 164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget-boolean p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;->$hideExplicit$inlined:Z

    .line 170
    invoke-static {v5, p2}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 173
    move-result-object p2

    .line 174
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;->$hideVideoSongs$inlined:Z

    .line 176
    invoke-static {p2, v3}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 179
    move-result-object p2

    .line 180
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;->$musicOnly$inlined:Z

    .line 182
    if-eqz v3, :cond_b

    .line 184
    invoke-static {p2}, Lcom/metrolist/innertube/pages/SearchRanking;->musicOnly(Ljava/util/List;)Ljava/util/ArrayList;

    .line 187
    move-result-object p2

    .line 188
    :cond_b
    move-object v3, p2

    .line 189
    :cond_c
    if-nez v3, :cond_d

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    move-object v1, v3

    .line 193
    :goto_4
    new-instance p2, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;

    .line 195
    const/16 v3, 0x18

    .line 197
    invoke-direct {p2, p1, v4, v1, v3}, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 200
    iput v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2$1;->label:I

    .line 202
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 204
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    if-ne p0, p1, :cond_e

    .line 212
    return-object p1

    .line 213
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0
.end method
