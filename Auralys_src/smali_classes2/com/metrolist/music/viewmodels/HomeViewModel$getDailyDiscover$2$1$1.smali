.class final Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$getDailyDiscover$2$1$1"
    f = "HomeViewModel.kt"
    l = {
        0x106,
        0x108
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hideVideoSongs:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $seed:Lcom/metrolist/music/db/entities/Song;

.field public L$0:Lcom/metrolist/innertube/models/BrowseEndpoint;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Song;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->$seed:Lcom/metrolist/music/db/entities/Song;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->$items:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->$hideVideoSongs:Z

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
    new-instance p1, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->$items:Ljava/util/List;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->$hideVideoSongs:Z

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->$seed:Lcom/metrolist/music/db/entities/Song;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->$seed:Lcom/metrolist/music/db/entities/Song;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->L$0:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lkotlin/Result;

    .line 23
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lkotlin/Result;

    .line 37
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 45
    new-instance v0, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 47
    iget-object v6, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 49
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 51
    const/16 v7, 0x3e

    .line 53
    invoke-direct {v0, v7, v6, v4, v4}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-byte v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->label:B

    .line 58
    invoke-virtual {p1, v0, v4, p0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    move-object p1, v4

    .line 70
    :cond_4
    check-cast p1, Lcom/metrolist/innertube/pages/NextResult;

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p1, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 76
    move-object v0, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v0, v4

    .line 79
    :goto_1
    if-eqz v0, :cond_c

    .line 81
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 83
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->L$0:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 85
    iput-byte v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->label:B

    .line 87
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->related-gIAlu-s(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_6

    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_6
    :goto_3
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 96
    if-nez v2, :cond_c

    .line 98
    check-cast p1, Lcom/metrolist/innertube/pages/RelatedPage;

    .line 100
    iget-object p1, p1, Lcom/metrolist/innertube/pages/RelatedPage;->songs:Ljava/util/ArrayList;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v3

    .line 111
    const/4 v5, 0x0

    .line 112
    move v6, v5

    .line 113
    :goto_4
    if-ge v6, v3, :cond_9

    .line 115
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    move-object v8, v7

    .line 122
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 124
    iget-boolean v9, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->$hideVideoSongs:Z

    .line 126
    if-eqz v9, :cond_7

    .line 128
    invoke-virtual {v8}, Lcom/metrolist/innertube/models/SongItem;->isVideoSong()Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-boolean v8, v8, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 137
    if-eqz v8, :cond_8

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 151
    check-cast p1, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v2

    .line 157
    :cond_a
    if-ge v5, v2, :cond_b

    .line 159
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 165
    move-object v6, v3

    .line 166
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 168
    iget-object v6, v6, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 170
    iget-object v7, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 172
    iget-object v7, v7, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 174
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_a

    .line 180
    move-object v4, v3

    .line 181
    :cond_b
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 183
    if-eqz v4, :cond_c

    .line 185
    new-instance p1, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;

    .line 187
    invoke-direct {p1, v1, v4, v0}, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/innertube/models/BrowseEndpoint;)V

    .line 190
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;->$items:Ljava/util/List;

    .line 192
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0
.end method
