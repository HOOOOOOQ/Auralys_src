.class public final Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.RecapViewModel$special$$inlined$flatMapLatest$1"
    f = "RecapViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/RecapViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/RecapViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 9
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/RecapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/RecapViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 9
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    check-cast v2, Lkotlin/Pair;

    .line 35
    iget-object p1, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 39
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Lcom/metrolist/music/viewmodels/RecapPeriod;->range$default(Lcom/metrolist/music/viewmodels/RecapPeriod;)Lkotlin/Pair;

    .line 50
    move-result-object v3

    .line 51
    iget-object v7, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v7, Ljava/time/LocalDateTime;

    .line 55
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 57
    check-cast v3, Ljava/time/LocalDateTime;

    .line 59
    invoke-virtual {v0, v7, v3}, Lcom/metrolist/music/db/MusicDatabase;->getTotalPlayTimeInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 65
    invoke-interface {v9, v7, v3}, Lcom/metrolist/music/db/DatabaseDao;->getUniqueSongCountInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 71
    invoke-interface {v10, v7, v3}, Lcom/metrolist/music/db/DatabaseDao;->getUniqueArtistCountInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    move-result-object v10

    .line 75
    new-instance v11, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$totals$1;

    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 81
    invoke-static {v8, v9, v10, v11}, Lkotlinx/coroutines/flow/StateFlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 84
    move-result-object v8

    .line 85
    const/16 v9, 0x28

    .line 87
    invoke-virtual {v0, v7, v9, v3}, Lcom/metrolist/music/db/MusicDatabase;->mostPlayedSongsStats(Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    move-result-object v10

    .line 91
    invoke-static {v0, v7, v9, v3, v12}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedSongs$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-result-object v9

    .line 95
    const/16 v11, 0xa

    .line 97
    invoke-static {v0, v7, v11, v3, v12}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedArtists$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 100
    move-result-object v13

    .line 101
    invoke-static {v0, v7, v11, v3, v12}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedAlbums$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;

    .line 107
    invoke-direct {v3, p1, v2, v6}, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;-><init>(Lcom/metrolist/music/viewmodels/RecapPeriod;ZLkotlin/coroutines/Continuation;)V

    .line 110
    const/4 p1, 0x5

    .line 111
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 113
    const/4 v2, 0x0

    .line 114
    aput-object v10, p1, v2

    .line 116
    aput-object v9, p1, v5

    .line 118
    const/4 v2, 0x2

    .line 119
    aput-object v13, p1, v2

    .line 121
    const/4 v2, 0x3

    .line 122
    aput-object v0, p1, v2

    .line 124
    aput-object v8, p1, v12

    .line 126
    iput-object v6, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 128
    iput-object v6, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 130
    iput-boolean v5, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 132
    instance-of v0, v1, Lkotlinx/coroutines/flow/ThrowingCollector;

    .line 134
    if-nez v0, :cond_5

    .line 136
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 138
    invoke-direct {v0, v6, v3, v12}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/Function;B)V

    .line 141
    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    if-ne p0, p1, :cond_2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object p0, v4

    .line 151
    :goto_0
    if-ne p0, p1, :cond_3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object p0, v4

    .line 155
    :goto_1
    if-ne p0, p1, :cond_4

    .line 157
    return-object p1

    .line 158
    :cond_4
    :goto_2
    return-object v4

    .line 159
    :cond_5
    check-cast v1, Lkotlinx/coroutines/flow/ThrowingCollector;

    .line 161
    iget-object p0, v1, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

    .line 163
    throw p0
.end method
