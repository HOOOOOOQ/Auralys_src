.class final Lcom/metrolist/music/viewmodels/StatsViewModel$1$1;
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
.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/StatsViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/StatsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1;->this$0:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->L$5:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 36
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->L$3:Ljava/util/Iterator;

    .line 38
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->L$2:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    check-cast p2, Lkotlin/Result;

    .line 45
    iget-object p2, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    const/16 v1, 0xa

    .line 63
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    move-result v1

    .line 67
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/metrolist/music/db/entities/Artist;

    .line 86
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 88
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x0

    .line 102
    move v4, v3

    .line 103
    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    .line 105
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 114
    iget-boolean v6, v6, Lcom/metrolist/music/db/entities/ArtistEntity;->isLocal:Z

    .line 116
    if-nez v6, :cond_4

    .line 118
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v1

    .line 131
    :cond_6
    :goto_3
    if-ge v3, v1, :cond_8

    .line 133
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 142
    iget-object v6, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 144
    if-eqz v6, :cond_7

    .line 146
    iget-object v5, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 148
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 155
    move-result-object v5

    .line 156
    const-wide/16 v6, 0xa

    .line 158
    invoke-static {v6, v7}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_6

    .line 168
    :cond_7
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p1

    .line 176
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1;->this$0:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 178
    move-object v1, p0

    .line 179
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 191
    sget-object p2, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 193
    iget-object v3, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 195
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->L$2:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 197
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->L$3:Ljava/util/Iterator;

    .line 199
    iput-object p0, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->L$5:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 201
    iput v2, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$1$1$emit$1;->label:I

    .line 203
    invoke-virtual {p2, v3, v0}, Lcom/metrolist/innertube/YouTube;->artist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    if-ne p2, v3, :cond_a

    .line 211
    return-object v3

    .line 212
    :cond_a
    :goto_5
    instance-of v3, p2, Lkotlin/Result$Failure;

    .line 214
    if-nez v3, :cond_9

    .line 216
    check-cast p2, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 218
    iget-object v3, v1, Lcom/metrolist/music/viewmodels/StatsViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 220
    new-instance v4, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$$ExternalSyntheticLambda0;

    .line 222
    const/4 v5, 0x3

    .line 223
    invoke-direct {v4, p0, p2, v5}, Lcom/metrolist/music/viewmodels/RecapViewModel$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;Lcom/metrolist/innertube/pages/ArtistPage;B)V

    .line 226
    invoke-virtual {v3, v4}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p0
.end method
