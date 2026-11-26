.class public final Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2;
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
.field public final synthetic $hideVideoSongs$inlined:Z

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HistoryViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;ZLcom/metrolist/music/viewmodels/HistoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2;->$hideVideoSongs$inlined:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2;->this$0:Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Ljava/util/List;

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 73
    iget-boolean v4, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2;->$hideVideoSongs$inlined:Z

    .line 75
    if-eqz v4, :cond_4

    .line 77
    iget-object v3, v3, Lcom/metrolist/music/db/entities/EventWithSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 79
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 81
    iget-boolean v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 83
    if-nez v3, :cond_3

    .line 85
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2;->this$0:Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 101
    if-ge v3, v1, :cond_b

    .line 103
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 112
    iget-object v6, v6, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 114
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

    .line 116
    invoke-virtual {v6}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 122
    iget-object v8, v4, Lcom/metrolist/music/viewmodels/HistoryViewModel;->today:Ljava/time/LocalDate;

    .line 124
    invoke-virtual {v7, v6, v8}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 127
    move-result-wide v7

    .line 128
    long-to-int v7, v7

    .line 129
    if-nez v7, :cond_6

    .line 131
    sget-object v4, Lcom/metrolist/music/viewmodels/DateAgo$Today;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$Today;

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-ne v7, v2, :cond_7

    .line 136
    sget-object v4, Lcom/metrolist/music/viewmodels/DateAgo$Yesterday;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$Yesterday;

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v7, v4, Lcom/metrolist/music/viewmodels/HistoryViewModel;->thisMonday:Ljava/time/LocalDate;

    .line 141
    invoke-virtual {v6, v7}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 144
    move-result v7

    .line 145
    if-ltz v7, :cond_8

    .line 147
    sget-object v4, Lcom/metrolist/music/viewmodels/DateAgo$ThisWeek;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$ThisWeek;

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v4, v4, Lcom/metrolist/music/viewmodels/HistoryViewModel;->lastMonday:Ljava/time/LocalDate;

    .line 152
    invoke-virtual {v6, v4}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 155
    move-result v4

    .line 156
    if-ltz v4, :cond_9

    .line 158
    sget-object v4, Lcom/metrolist/music/viewmodels/DateAgo$LastWeek;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$LastWeek;

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    new-instance v4, Lcom/metrolist/music/viewmodels/DateAgo$Other;

    .line 163
    invoke-virtual {v6, v2}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-direct {v4, v6}, Lcom/metrolist/music/viewmodels/DateAgo$Other;-><init>(Ljava/time/LocalDate;)V

    .line 173
    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_a

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 189
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    new-instance p2, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$0$$inlined$compareBy$1;

    .line 195
    invoke-direct {p2, v4}, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$0$$inlined$compareBy$1;-><init>(Lcom/metrolist/music/viewmodels/HistoryViewModel;)V

    .line 198
    new-instance v1, Ljava/util/TreeMap;

    .line 200
    invoke-direct {v1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 203
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 206
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 208
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 211
    move-result p2

    .line 212
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 215
    move-result p2

    .line 216
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 219
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/Iterable;

    .line 225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p2

    .line 229
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 254
    new-instance v4, Ljava/util/HashSet;

    .line 256
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_d

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    move-object v7, v6

    .line 279
    check-cast v7, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 281
    iget-object v7, v7, Lcom/metrolist/music/db/entities/EventWithSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 283
    iget-object v7, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 285
    iget-object v7, v7, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 287
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_c

    .line 293
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto :goto_4

    .line 301
    :cond_e
    iput v2, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2$1;->label:I

    .line 303
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 305
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 311
    if-ne p0, p1, :cond_f

    .line 313
    return-object p1

    .line 314
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    return-object p0
.end method
