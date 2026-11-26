.class public final Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;
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
    c = "com.metrolist.music.viewmodels.HistoryViewModel$special$$inlined$flatMapLatest$1"
    f = "HistoryViewModel.kt"
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

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HistoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/HistoryViewModel;

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
    new-instance v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 9
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/HistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/HistoryViewModel;->today:Ljava/time/LocalDate;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 11
    iget-boolean v5, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 17
    if-ne v5, v7, :cond_0

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    iget-object v5, v1, Lcom/metrolist/music/viewmodels/HistoryViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    invoke-virtual {v2, v8, v9}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v2}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2, v8, v9}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/HistoryViewModel;->thisMonday:Ljava/time/LocalDate;

    .line 73
    invoke-virtual {v2}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/HistoryViewModel;->lastMonday:Ljava/time/LocalDate;

    .line 82
    invoke-virtual {v2}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 85
    move-result-object v16

    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v11, v5, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 91
    invoke-interface/range {v11 .. v16}, Lcom/metrolist/music/db/DatabaseDao;->historyEvents(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-result-object v2

    .line 95
    new-instance v5, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1;

    .line 97
    invoke-direct {v5, v2, v4, v1}, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ZLcom/metrolist/music/viewmodels/HistoryViewModel;)V

    .line 100
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 102
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 104
    iput-boolean v7, v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 106
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    if-ne v0, v1, :cond_2

    .line 114
    return-object v1

    .line 115
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object v0
.end method
