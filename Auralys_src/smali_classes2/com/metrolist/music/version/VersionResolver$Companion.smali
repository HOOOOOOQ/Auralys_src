.class public final Lcom/metrolist/music/version/VersionResolver$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/version/VersionResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/version/VersionResolver$Companion;",
        "",
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


# virtual methods
.method public final searchSongs-Qb1TnFA(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/version/VersionResolver$Companion$searchSongs$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/version/VersionResolver$Companion$searchSongs$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/version/VersionResolver$Companion$searchSongs$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/version/VersionResolver$Companion$searchSongs$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/version/VersionResolver$Companion$searchSongs$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/version/VersionResolver$Companion$searchSongs$1;-><init>(Lcom/metrolist/music/version/VersionResolver$Companion;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/version/VersionResolver$Companion$searchSongs$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/music/version/VersionResolver$Companion$searchSongs$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    check-cast p0, Lkotlin/Result;

    .line 40
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 54
    iput v1, v0, Lcom/metrolist/music/version/VersionResolver$Companion$searchSongs$1;->label:I

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/metrolist/innertube/YouTube;->search-MVsJJCw(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, p1, :cond_3

    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 68
    if-eqz p1, :cond_4

    .line 70
    move-object p0, v2

    .line 71
    :cond_4
    check-cast p0, Lcom/metrolist/innertube/pages/SearchResult;

    .line 73
    if-eqz p0, :cond_7

    .line 75
    iget-object p0, p0, Lcom/metrolist/innertube/pages/SearchResult;->items:Ljava/util/List;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    instance-of p3, p2, Lcom/metrolist/innertube/models/SongItem;

    .line 98
    if-eqz p3, :cond_5

    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    return-object p1

    .line 105
    :cond_7
    return-object v2
.end method
