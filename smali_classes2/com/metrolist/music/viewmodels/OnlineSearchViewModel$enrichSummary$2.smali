.class final Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/metrolist/innertube/pages/SearchSummaryPage;",
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
    c = "com.metrolist.music.viewmodels.OnlineSearchViewModel$enrichSummary$2"
    f = "OnlineSearchViewModel.kt"
    l = {
        0xba,
        0xc3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $musicOnly:Z

.field public final synthetic $page:Lcom/metrolist/innertube/pages/SearchSummaryPage;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/DeferredCoroutine;

.field public L$2:Ljava/lang/Object;

.field public L$4:Ljava/util/ArrayList;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lcom/metrolist/innertube/pages/SearchSummaryPage;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->$page:Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->$musicOnly:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->$page:Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->$musicOnly:Z

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lcom/metrolist/innertube/pages/SearchSummaryPage;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->label:B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->$page:Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    if-eq v1, v4, :cond_1

    .line 19
    if-ne v1, v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$4:Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$1:Lkotlinx/coroutines/DeferredCoroutine;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;

    .line 49
    invoke-direct {p1, v5, v6}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;-><init>(Lcom/metrolist/innertube/pages/SearchSummaryPage;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v0, v6, p1, v1}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 56
    move-result-object v0

    .line 57
    iget-object p1, v5, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 80
    iget-object v8, v8, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 82
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-object v6, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$1:Lkotlinx/coroutines/DeferredCoroutine;

    .line 90
    iput-byte v4, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->label:B

    .line 92
    new-instance p1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;

    .line 94
    invoke-direct {p1, v1, v6}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v7, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    move-object v1, p1

    .line 105
    check-cast v1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;

    .line 107
    iget-object p1, v5, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    const/16 v9, 0xa

    .line 113
    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 116
    move-result v9

    .line 117
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    move v9, v2

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 137
    iget-object v11, v10, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 139
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 142
    move-result v11

    .line 143
    add-int/2addr v11, v9

    .line 144
    iget-object v12, v1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;->items:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v12, v9, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v10, v9}, Lcom/metrolist/innertube/pages/SearchSummary;->copy$default(Lcom/metrolist/innertube/pages/SearchSummary;Ljava/util/List;)Lcom/metrolist/innertube/pages/SearchSummary;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    move v9, v11

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iput-object v6, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v6, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$1:Lkotlinx/coroutines/DeferredCoroutine;

    .line 163
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$2:Ljava/lang/Object;

    .line 165
    iput-object v8, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->L$4:Ljava/util/ArrayList;

    .line 167
    iput-byte v3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->label:B

    .line 169
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v7, :cond_6

    .line 175
    :goto_3
    return-object v7

    .line 176
    :cond_6
    move-object v0, v8

    .line 177
    :goto_4
    check-cast p1, Lkotlin/Pair;

    .line 179
    iget-object v3, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 181
    check-cast v3, Lcom/metrolist/innertube/models/ArtistItem;

    .line 183
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p1

    .line 191
    sget-object v6, Lcom/metrolist/innertube/pages/SearchRanking;->MEDLEY_INTENT:Ljava/util/Set;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v5, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 201
    invoke-direct {v5, v0}, Lcom/metrolist/innertube/pages/SearchSummaryPage;-><init>(Ljava/util/List;)V

    .line 204
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 206
    iget-object v6, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->query:Ljava/lang/String;

    .line 208
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2;->$musicOnly:Z

    .line 210
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->sameRecording:Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    .line 212
    invoke-static {v5, v6, p0, v0, v3}, Lcom/metrolist/innertube/pages/SearchRanking;->arrange(Lcom/metrolist/innertube/pages/SearchSummaryPage;Ljava/lang/String;ZLio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;Lcom/metrolist/innertube/models/ArtistItem;)Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 215
    move-result-object p0

    .line 216
    iget-boolean v0, v1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$Resolved;->complete:Z

    .line 218
    if-eqz v0, :cond_7

    .line 220
    if-eqz p1, :cond_7

    .line 222
    move v2, v4

    .line 223
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lkotlin/Pair;

    .line 229
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    return-object v0
.end method
