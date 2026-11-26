.class final Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Pair;",
        "Lcom/metrolist/innertube/models/ArtistItem;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.OnlineSearchViewModel$enrichSummary$2$artistRow$1"
    f = "OnlineSearchViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $page:Lcom/metrolist/innertube/pages/SearchSummaryPage;

.field public L$0:Lcom/metrolist/innertube/models/Artist;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/pages/SearchSummaryPage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;->$page:Lcom/metrolist/innertube/pages/SearchSummaryPage;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;->$page:Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;-><init>(Lcom/metrolist/innertube/pages/SearchSummaryPage;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;->L$0:Lcom/metrolist/innertube/models/Artist;

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/metrolist/innertube/pages/SearchRanking;->MEDLEY_INTENT:Ljava/util/Set;

    .line 27
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;->$page:Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p1, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 51
    iget-boolean v4, v4, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 53
    if-eqz v4, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v3, v2

    .line 57
    :goto_0
    check-cast v3, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 59
    if-nez v3, :cond_5

    .line 61
    :cond_4
    :goto_1
    move-object v3, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    iget-object v0, v3, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lcom/metrolist/innertube/models/SongItem;

    .line 71
    if-eqz v4, :cond_6

    .line 73
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move-object v3, v2

    .line 77
    :goto_2
    if-nez v3, :cond_7

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 86
    if-eqz v0, :cond_8

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-object v0, v3, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lcom/metrolist/innertube/models/Artist;

    .line 108
    iget-object v4, v4, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 110
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_9

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    move-object v3, v2

    .line 118
    :goto_3
    check-cast v3, Lcom/metrolist/innertube/models/Artist;

    .line 120
    if-nez v3, :cond_b

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    invoke-static {p1, v2}, Lcom/metrolist/innertube/pages/SearchRanking;->promoteArtist(Lcom/metrolist/innertube/pages/SearchSummaryPage;Lcom/metrolist/innertube/models/ArtistItem;)Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/metrolist/innertube/pages/SearchSummaryPage;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 133
    :goto_4
    if-nez v3, :cond_c

    .line 135
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    new-instance p1, Lkotlin/Pair;

    .line 139
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-object p1

    .line 143
    :cond_c
    new-instance p1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1$answer$1;

    .line 145
    invoke-direct {p1, v3, v2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1$answer$1;-><init>(Lcom/metrolist/innertube/models/Artist;Lkotlin/coroutines/Continuation;)V

    .line 148
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;->L$0:Lcom/metrolist/innertube/models/Artist;

    .line 150
    iput-boolean v1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$enrichSummary$2$artistRow$1;->label:Z

    .line 152
    const-wide/16 v0, 0xfa0

    .line 154
    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    if-ne p1, p0, :cond_d

    .line 162
    return-object p0

    .line 163
    :cond_d
    move-object p0, v3

    .line 164
    :goto_5
    check-cast p1, Lkotlin/Result;

    .line 166
    if-eqz p1, :cond_16

    .line 168
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 170
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 172
    if-eqz v0, :cond_e

    .line 174
    move-object p1, v2

    .line 175
    :cond_e
    check-cast p1, Lcom/metrolist/innertube/pages/SearchResult;

    .line 177
    if-nez p1, :cond_f

    .line 179
    goto :goto_7

    .line 180
    :cond_f
    iget-object p1, p1, Lcom/metrolist/innertube/pages/SearchResult;->items:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_11

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    instance-of v3, v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 203
    if-eqz v3, :cond_10

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_6

    .line 209
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result p1

    .line 213
    const/4 v1, 0x0

    .line 214
    :cond_12
    if-ge v1, p1, :cond_15

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 222
    move-object v4, v3

    .line 223
    check-cast v4, Lcom/metrolist/innertube/models/ArtistItem;

    .line 225
    sget-object v5, Lcom/metrolist/innertube/pages/SearchRanking;->MEDLEY_INTENT:Ljava/util/Set;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-object v5, p0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 235
    if-eqz v5, :cond_13

    .line 237
    iget-object v6, v4, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 239
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_14

    .line 245
    :cond_13
    iget-object v4, v4, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 247
    invoke-static {v4}, Lcom/metrolist/innertube/pages/SearchRanking;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    iget-object v5, p0, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 253
    invoke-static {v5}, Lcom/metrolist/innertube/pages/SearchRanking;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_12

    .line 263
    :cond_14
    move-object v2, v3

    .line 264
    :cond_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    new-instance p1, Lkotlin/Pair;

    .line 268
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    return-object p1

    .line 272
    :cond_16
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    new-instance p1, Lkotlin/Pair;

    .line 276
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    return-object p1
.end method
