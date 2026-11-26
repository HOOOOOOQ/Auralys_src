.class final Lcom/metrolist/music/viewmodels/StatsViewModel$filteredSongs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/db/entities/SongWithStats;",
        "songs",
        "selected",
        "Lcom/metrolist/innertube/models/Artist;"
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
    c = "com.metrolist.music.viewmodels.StatsViewModel$filteredSongs$2"
    f = "StatsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/util/List;

.field public synthetic L$1:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lcom/metrolist/music/viewmodels/StatsViewModel$filteredSongs$2;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$filteredSongs$2;->L$0:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$filteredSongs$2;->L$1:Ljava/util/List;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/StatsViewModel$filteredSongs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$filteredSongs$2;->L$0:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$filteredSongs$2;->L$1:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 37
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongWithStats;->artists:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/metrolist/innertube/models/Artist;

    .line 85
    iget-object v5, v5, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 87
    iget-object v6, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-object p1
.end method
