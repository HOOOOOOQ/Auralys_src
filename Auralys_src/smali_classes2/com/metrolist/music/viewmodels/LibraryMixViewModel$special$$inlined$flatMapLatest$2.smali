.class public final Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;
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
    c = "com.metrolist.music.viewmodels.LibraryMixViewModel$special$$inlined$flatMapLatest$2"
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
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

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
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->label:Z

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    check-cast v1, Lkotlin/Triple;

    .line 30
    iget-object p1, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    iget-object v1, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 53
    sget-object v6, Lcom/metrolist/music/constants/SongSortType;->CREATE_DATE:Lcom/metrolist/music/constants/SongSortType;

    .line 55
    invoke-interface {v2, v6, v5}, Lcom/metrolist/music/db/DatabaseDao;->songs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, Lcom/metrolist/music/db/DatabaseDao;->songsInBookmarkedPlaylists()Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object v2

    .line 63
    new-instance v7, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;

    .line 65
    invoke-direct {v7, p1, v1, v4}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;-><init>(ZZLkotlin/coroutines/Continuation;)V

    .line 68
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 72
    iput-boolean v5, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;->label:Z

    .line 74
    instance-of p1, v0, Lkotlinx/coroutines/flow/ThrowingCollector;

    .line 76
    if-nez p1, :cond_5

    .line 78
    const/4 p1, 0x2

    .line 79
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 81
    const/4 v1, 0x0

    .line 82
    aput-object v6, p1, v1

    .line 84
    aput-object v2, p1, v5

    .line 86
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 88
    invoke-direct {v2, v7, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 91
    invoke-static {p0, v2, v0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    if-ne p0, p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object p0, v3

    .line 101
    :goto_0
    if-ne p0, p1, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p0, v3

    .line 105
    :goto_1
    if-ne p0, p1, :cond_4

    .line 107
    return-object p1

    .line 108
    :cond_4
    :goto_2
    return-object v3

    .line 109
    :cond_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

    .line 111
    iget-object p0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

    .line 113
    throw p0
.end method
