.class public final Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2;
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
.field public final synthetic $downloads$inlined:Ljava/util/Map;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2;->$downloads$inlined:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2$1;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    const/16 v1, 0xa

    .line 54
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    move-result v3

    .line 58
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 77
    iget-object v4, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 79
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 81
    iget-object v5, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2;->$downloads$inlined:Ljava/util/Map;

    .line 83
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lkotlin/Pair;

    .line 89
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$lambda$10$$inlined$sortedBy$1;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    move-result v1

    .line 111
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkotlin/Pair;

    .line 130
    iget-object v1, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 132
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 134
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iput v2, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 140
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 142
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    if-ne p0, p1, :cond_5

    .line 150
    return-object p1

    .line 151
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p0
.end method
