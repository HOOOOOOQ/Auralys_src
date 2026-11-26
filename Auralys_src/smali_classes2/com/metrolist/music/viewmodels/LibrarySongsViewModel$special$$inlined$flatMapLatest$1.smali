.class public final Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;
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
    c = "com.metrolist.music.viewmodels.LibrarySongsViewModel$special$$inlined$flatMapLatest$1"
    f = "LibraryViewModels.kt"
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


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

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
    new-instance v0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->label:Z

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
    check-cast v1, Lkotlin/Triple;

    .line 29
    iget-object p1, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 31
    check-cast p1, Lkotlin/Triple;

    .line 33
    iget-object v2, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    iget-object v5, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 51
    check-cast v5, Lcom/metrolist/music/constants/SongFilter;

    .line 53
    iget-object v6, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 55
    check-cast v6, Lcom/metrolist/music/constants/SongSortType;

    .line 57
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v5

    .line 69
    iget-object v7, p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 71
    if-eqz v5, :cond_5

    .line 73
    if-eq v5, v4, :cond_4

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v5, v8, :cond_3

    .line 78
    const/4 v8, 0x3

    .line 79
    if-ne v5, v8, :cond_2

    .line 81
    invoke-virtual {v7, v6, p1}, Lcom/metrolist/music/db/MusicDatabase;->uploadedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p1

    .line 85
    new-instance v5, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$allSongs$lambda$1$$inlined$map$4;

    .line 87
    invoke-direct {v5, p1, v2, v1}, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$allSongs$lambda$1$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;ZZ)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 94
    return-object v3

    .line 95
    :cond_3
    invoke-virtual {v7, v6, p1}, Lcom/metrolist/music/db/MusicDatabase;->downloadedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 98
    move-result-object p1

    .line 99
    new-instance v5, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$allSongs$lambda$1$$inlined$map$3;

    .line 101
    invoke-direct {v5, p1, v2, v1}, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$allSongs$lambda$1$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;ZZ)V

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v7, v6, p1}, Lcom/metrolist/music/db/MusicDatabase;->likedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 108
    move-result-object p1

    .line 109
    new-instance v5, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$allSongs$lambda$1$$inlined$map$2;

    .line 111
    invoke-direct {v5, p1, v2, v1}, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$allSongs$lambda$1$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;ZZ)V

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v7, v6, p1}, Lcom/metrolist/music/db/MusicDatabase;->songs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 118
    move-result-object p1

    .line 119
    new-instance v5, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$allSongs$lambda$1$$inlined$map$1;

    .line 121
    invoke-direct {v5, p1, v2, v1}, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$allSongs$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ZZ)V

    .line 124
    :goto_0
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 128
    iput-boolean v4, p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 130
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    if-ne p0, p1, :cond_6

    .line 138
    return-object p1

    .line 139
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0
.end method
