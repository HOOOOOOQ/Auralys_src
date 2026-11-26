.class public final Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2;
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

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/RecapViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/metrolist/music/viewmodels/RecapViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2;->this$0:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    if-eq v3, v5, :cond_2

    .line 42
    if-ne v3, v4, :cond_1

    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v6

    .line 55
    :cond_2
    iget v3, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->I$1:I

    .line 57
    iget v8, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 59
    iget-object v9, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 61
    iget-object v10, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$10:Ljava/util/Iterator;

    .line 63
    iget-object v11, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$9:Ljava/util/Collection;

    .line 65
    check-cast v11, Ljava/util/Collection;

    .line 67
    iget-object v12, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    move-object/from16 v1, p1

    .line 79
    check-cast v1, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 81
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 83
    if-eqz v1, :cond_8

    .line 85
    iget-object v1, v1, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 87
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

    .line 89
    if-eqz v1, :cond_8

    .line 91
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getYear()I

    .line 94
    move-result v1

    .line 95
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/time/LocalDateTime;->getYear()I

    .line 102
    move-result v8

    .line 103
    add-int/lit8 v9, v8, -0x1

    .line 105
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v9

    .line 118
    move-object v12, v3

    .line 119
    move-object v11, v10

    .line 120
    move v3, v1

    .line 121
    move-object v10, v9

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    move-object v1, v9

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v1

    .line 139
    new-instance v13, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 141
    sget-object v14, Lcom/metrolist/music/viewmodels/RecapPeriodKind;->YEAR:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 143
    invoke-direct {v13, v14, v1}, Lcom/metrolist/music/viewmodels/RecapPeriod;-><init>(Lcom/metrolist/music/viewmodels/RecapPeriodKind;I)V

    .line 146
    invoke-static {v13}, Lcom/metrolist/music/viewmodels/RecapPeriod;->range$default(Lcom/metrolist/music/viewmodels/RecapPeriod;)Lkotlin/Pair;

    .line 149
    move-result-object v1

    .line 150
    iget-object v13, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2;->this$0:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 152
    iget-object v13, v13, Lcom/metrolist/music/viewmodels/RecapViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 154
    iget-object v14, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 156
    check-cast v14, Ljava/time/LocalDateTime;

    .line 158
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 160
    check-cast v1, Ljava/time/LocalDateTime;

    .line 162
    invoke-virtual {v13, v14, v1}, Lcom/metrolist/music/db/MusicDatabase;->getTotalPlayTimeInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 165
    move-result-object v1

    .line 166
    iput-object v12, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    .line 168
    move-object v13, v11

    .line 169
    check-cast v13, Ljava/util/Collection;

    .line 171
    iput-object v13, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$9:Ljava/util/Collection;

    .line 173
    iput-object v10, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$10:Ljava/util/Iterator;

    .line 175
    iput-object v9, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 177
    iput v8, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 179
    iput v3, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->I$1:I

    .line 181
    iput v5, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->label:I

    .line 183
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v7, :cond_5

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Long;

    .line 192
    const-wide/16 v13, 0x0

    .line 194
    if-eqz v1, :cond_6

    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide v15

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-wide v15, v13

    .line 202
    :goto_3
    cmp-long v1, v15, v13

    .line 204
    if-lez v1, :cond_4

    .line 206
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    check-cast v11, Ljava/util/List;

    .line 212
    move-object v3, v12

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 216
    :goto_4
    iput-object v6, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    .line 218
    iput-object v6, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$9:Ljava/util/Collection;

    .line 220
    iput-object v6, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$10:Ljava/util/Iterator;

    .line 222
    iput-object v6, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 224
    iput v4, v2, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1$2$1;->label:I

    .line 226
    invoke-interface {v3, v11, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v7, :cond_9

    .line 232
    :goto_5
    return-object v7

    .line 233
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object v0
.end method
