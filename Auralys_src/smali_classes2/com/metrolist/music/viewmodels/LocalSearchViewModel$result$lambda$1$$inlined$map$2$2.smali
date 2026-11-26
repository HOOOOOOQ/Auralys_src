.class public final Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2;
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
.field public final synthetic $filter$inlined:Lcom/metrolist/music/viewmodels/LocalFilter;

.field public final synthetic $query$inlined:Ljava/lang/String;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LocalFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2;->$query$inlined:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2;->$filter$inlined:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2$1;-><init>(Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lcom/metrolist/music/db/entities/LocalItem;

    .line 72
    if-eqz v4, :cond_7

    .line 74
    instance-of v5, v4, Lcom/metrolist/music/db/entities/Song;

    .line 76
    if-eqz v5, :cond_3

    .line 78
    sget-object v4, Lcom/metrolist/music/viewmodels/LocalFilter;->SONG:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v5, v4, Lcom/metrolist/music/db/entities/Album;

    .line 83
    if-eqz v5, :cond_4

    .line 85
    sget-object v4, Lcom/metrolist/music/viewmodels/LocalFilter;->ALBUM:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of v5, v4, Lcom/metrolist/music/db/entities/Artist;

    .line 90
    if-eqz v5, :cond_5

    .line 92
    sget-object v4, Lcom/metrolist/music/viewmodels/LocalFilter;->ARTIST:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    instance-of v4, v4, Lcom/metrolist/music/db/entities/Playlist;

    .line 97
    if-eqz v4, :cond_7

    .line 99
    sget-object v4, Lcom/metrolist/music/viewmodels/LocalFilter;->PLAYLIST:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 101
    :goto_2
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_6

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 117
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 124
    return-object v2

    .line 125
    :cond_8
    new-instance p1, Lcom/metrolist/music/viewmodels/LocalSearchResult;

    .line 127
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2;->$query$inlined:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2;->$filter$inlined:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 131
    invoke-direct {p1, v1, v2, p2}, Lcom/metrolist/music/viewmodels/LocalSearchResult;-><init>(Ljava/lang/String;Lcom/metrolist/music/viewmodels/LocalFilter;Ljava/util/Map;)V

    .line 134
    iput v3, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2$1;->label:I

    .line 136
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 138
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    if-ne p0, p1, :cond_9

    .line 146
    return-object p1

    .line 147
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0
.end method
