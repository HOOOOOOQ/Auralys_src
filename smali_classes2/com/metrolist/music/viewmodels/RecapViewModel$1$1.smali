.class final Lcom/metrolist/music/viewmodels/RecapViewModel$1$1;
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
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $fetched:Ljava/util/HashSet;

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/RecapViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/RecapViewModel;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1;->this$0:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1;->$fetched:Ljava/util/HashSet;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Lcom/metrolist/music/viewmodels/RecapData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;-><init>(Lcom/metrolist/music/viewmodels/RecapViewModel$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0xa

    .line 32
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1;->this$0:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v6, :cond_2

    .line 42
    if-ne v1, v5, :cond_1

    .line 44
    iget-object p0, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->L$7:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 46
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->L$5:Ljava/util/Iterator;

    .line 48
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->L$4:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    check-cast p2, Lkotlin/Result;

    .line 55
    iget-object p2, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 57
    move-object v4, v1

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    if-nez p1, :cond_4

    .line 76
    goto/16 :goto_7

    .line 78
    :cond_4
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/RecapData;->period:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 80
    invoke-static {p1}, Lcom/metrolist/music/viewmodels/RecapPeriod;->range$default(Lcom/metrolist/music/viewmodels/RecapPeriod;)Lkotlin/Pair;

    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 86
    check-cast p2, Ljava/time/LocalDateTime;

    .line 88
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/time/LocalDateTime;

    .line 92
    iget-object v1, v4, Lcom/metrolist/music/viewmodels/RecapViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 94
    const/4 v8, 0x4

    .line 95
    invoke-static {v1, p2, v3, p1, v8}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedArtists$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 98
    move-result-object p1

    .line 99
    iput v6, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->label:I

    .line 101
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v7, :cond_5

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 116
    move-result v1

    .line 117
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p2

    .line 124
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/metrolist/music/db/entities/Artist;

    .line 136
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v1

    .line 151
    move v3, v2

    .line 152
    :cond_7
    :goto_3
    if-ge v3, v1, :cond_8

    .line 154
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 163
    iget-object v9, v8, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 165
    if-nez v9, :cond_7

    .line 167
    invoke-virtual {v8}, Lcom/metrolist/music/db/entities/ArtistEntity;->isYouTubeArtist()Z

    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 173
    iget-object v8, v8, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 175
    iget-object v9, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1;->$fetched:Ljava/util/HashSet;

    .line 177
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 183
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p0

    .line 191
    move-object p1, p0

    .line 192
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_b

    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 204
    sget-object p2, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 206
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 208
    iput-object v4, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->L$4:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 210
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->L$5:Ljava/util/Iterator;

    .line 212
    iput-object p0, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->L$7:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 214
    iput v5, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$emit$1;->label:I

    .line 216
    invoke-virtual {p2, v1, v0}, Lcom/metrolist/innertube/YouTube;->artist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v7, :cond_a

    .line 222
    :goto_5
    return-object v7

    .line 223
    :cond_a
    :goto_6
    instance-of v1, p2, Lkotlin/Result$Failure;

    .line 225
    if-nez v1, :cond_9

    .line 227
    check-cast p2, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 229
    iget-object v1, v4, Lcom/metrolist/music/viewmodels/RecapViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 231
    new-instance v3, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$$ExternalSyntheticLambda0;

    .line 233
    invoke-direct {v3, p0, p2, v2}, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;Lcom/metrolist/innertube/pages/ArtistPage;B)V

    .line 236
    invoke-virtual {v1, v3}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Lcom/metrolist/music/viewmodels/RecapData;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1;->emit(Lcom/metrolist/music/viewmodels/RecapData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
