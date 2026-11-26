.class public final Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2;
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
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2$1;-><init>(Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2$1;->label:I

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
    goto/16 :goto_4

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
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(I)Ljava/text/Collator;

    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao$likedSongs$lambda$1$$inlined$compareBy$1;

    .line 58
    invoke-direct {v1, p2}, Lcom/metrolist/music/db/DatabaseDao$likedSongs$lambda$1$$inlined$compareBy$1;-><init>(Ljava/text/Collator;)V

    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 87
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 89
    if-eqz v4, :cond_3

    .line 91
    iget-object v4, v4, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_2
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_4

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 111
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 128
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/List;

    .line 146
    new-instance v3, Lcom/metrolist/music/db/DatabaseDao$likedSongs$lambda$1$2$$inlined$sortedBy$1;

    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iput v2, v0, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2$1;->label:I

    .line 161
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao$likedSongs$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 163
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    if-ne p0, p1, :cond_7

    .line 171
    return-object p1

    .line 172
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0
.end method
