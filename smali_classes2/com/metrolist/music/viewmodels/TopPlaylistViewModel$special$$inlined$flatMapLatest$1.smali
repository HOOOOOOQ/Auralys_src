.class public final Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;
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
    c = "com.metrolist.music.viewmodels.TopPlaylistViewModel$special$$inlined$flatMapLatest$1"
    f = "TopPlaylistViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database$inlined:Lcom/metrolist/music/db/MusicDatabase;

.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;

    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;

    .line 11
    invoke-direct {v0, p3, v1, p0}, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;)V

    .line 14
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    check-cast v1, Lkotlin/Pair;

    .line 29
    iget-object p1, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/metrolist/music/constants/MyTopFilter;

    .line 33
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz p1, :cond_6

    .line 52
    const-wide/16 v6, 0x1

    .line 54
    if-eq p1, v4, :cond_5

    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq p1, v8, :cond_4

    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq p1, v8, :cond_3

    .line 62
    const/4 v6, 0x4

    .line 63
    if-ne p1, v6, :cond_2

    .line 65
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v6, 0xc

    .line 71
    invoke-virtual {p1, v6, v7}, Ljava/time/LocalDateTime;->minusMonths(J)Ljava/time/LocalDateTime;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 82
    return-object v3

    .line 83
    :cond_3
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v6, v7}, Ljava/time/LocalDateTime;->minusMonths(J)Ljava/time/LocalDateTime;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v6, v7}, Ljava/time/LocalDateTime;->minusWeeks(J)Ljava/time/LocalDateTime;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v6, v7}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/16 p1, 0x7b2

    .line 121
    invoke-static {p1, v4, v4, v5, v5}, Ljava/time/LocalDateTime;->of(IIIII)Ljava/time/LocalDateTime;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    :goto_0
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;

    .line 130
    iget-object v6, v6, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;->top:Ljava/lang/String;

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v6

    .line 136
    iget-object v7, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v7, v7, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 143
    invoke-interface {v7, p1, v6, v5, v2}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedSongs(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$topSongs$lambda$1$$inlined$map$1;

    .line 149
    invoke-direct {v2, p1, v1}, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$topSongs$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 152
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 156
    iput-boolean v4, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 158
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    if-ne p0, p1, :cond_7

    .line 166
    return-object p1

    .line 167
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0
.end method
