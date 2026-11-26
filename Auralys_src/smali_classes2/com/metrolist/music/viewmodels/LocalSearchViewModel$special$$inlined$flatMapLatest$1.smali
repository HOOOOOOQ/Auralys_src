.class public final Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;
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
    c = "com.metrolist.music.viewmodels.LocalSearchViewModel$special$$inlined$flatMapLatest$1"
    f = "LocalSearchViewModel.kt"
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

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/LocalSearchViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/metrolist/music/viewmodels/LocalSearchViewModel;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/LocalSearchViewModel;

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

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
    new-instance v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/LocalSearchViewModel;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    invoke-direct {v0, p3, v1, p0}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/metrolist/music/viewmodels/LocalSearchViewModel;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 14
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    check-cast v1, Lkotlin/Triple;

    .line 29
    iget-object p1, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 37
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    if-nez v5, :cond_2

    .line 52
    new-instance p1, Lcom/metrolist/music/viewmodels/LocalSearchResult;

    .line 54
    const-string v1, ""

    .line 56
    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 58
    invoke-direct {p1, v1, v2, v5}, Lcom/metrolist/music/viewmodels/LocalSearchResult;-><init>(Ljava/lang/String;Lcom/metrolist/music/viewmodels/LocalFilter;Ljava/util/Map;)V

    .line 61
    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 63
    invoke-direct {v1, v6, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v5

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x2

    .line 74
    iget-object v9, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 76
    if-eqz v5, :cond_7

    .line 78
    const v10, 0x7fffffff

    .line 81
    if-eq v5, v3, :cond_6

    .line 83
    if-eq v5, v8, :cond_5

    .line 85
    if-eq v5, v6, :cond_4

    .line 87
    if-ne v5, v7, :cond_3

    .line 89
    invoke-virtual {v9, v10, p1}, Lcom/metrolist/music/db/MusicDatabase;->searchPlaylists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 97
    return-object v4

    .line 98
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v1, v9, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 103
    invoke-interface {v1, v10, p1}, Lcom/metrolist/music/db/DatabaseDao;->searchArtists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v1, v9, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 113
    invoke-interface {v1, v10, p1}, Lcom/metrolist/music/db/DatabaseDao;->searchAlbums(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {v9, p1, v10}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;->deviceSongs(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1;

    .line 124
    invoke-direct {v6, v5, v1}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 127
    move-object v1, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-static {v9, p1, v6}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;->deviceSongs(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v9, v9, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 138
    invoke-interface {v9, v6, p1}, Lcom/metrolist/music/db/DatabaseDao;->searchAlbums(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v9, v6, p1}, Lcom/metrolist/music/db/DatabaseDao;->searchArtists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v9, v6, p1}, Lcom/metrolist/music/db/DatabaseDao;->searchPlaylists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 149
    move-result-object v9

    .line 150
    new-instance v12, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;

    .line 152
    invoke-direct {v12, v1, v4}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 155
    new-array v1, v7, [Lkotlinx/coroutines/flow/Flow;

    .line 157
    const/4 v7, 0x0

    .line 158
    aput-object v5, v1, v7

    .line 160
    aput-object v10, v1, v3

    .line 162
    aput-object v11, v1, v8

    .line 164
    aput-object v9, v1, v6

    .line 166
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 168
    invoke-direct {v5, v1, v12, v6}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    move-object v1, v5

    .line 172
    :goto_0
    new-instance v5, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2;

    .line 174
    invoke-direct {v5, v1, p1, v2}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LocalFilter;)V

    .line 177
    move-object v1, v5

    .line 178
    :goto_1
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 180
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 182
    iput-boolean v3, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 184
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    if-ne p0, p1, :cond_8

    .line 192
    return-object p1

    .line 193
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0
.end method
