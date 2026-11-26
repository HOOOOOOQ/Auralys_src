.class public final Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;
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
    c = "com.metrolist.music.viewmodels.ArtistSongsViewModel$special$$inlined$flatMapLatest$1"
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

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;

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
    new-instance v0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;

    .line 11
    invoke-direct {v0, p3, v1, p0}, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;)V

    .line 14
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->label:Z

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
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    check-cast v1, Lkotlin/Triple;

    .line 28
    iget-object p1, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlin/Pair;

    .line 32
    iget-object v2, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    iget-object v5, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v5, Lcom/metrolist/music/constants/ArtistSongSortType;

    .line 52
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;

    .line 62
    iget-object v6, v6, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;->artistId:Ljava/lang/String;

    .line 64
    iget-object v7, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 66
    invoke-virtual {v7, v6, v5, p1}, Lcom/metrolist/music/db/MusicDatabase;->artistSongs(Ljava/lang/String;Lcom/metrolist/music/constants/ArtistSongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p1

    .line 70
    new-instance v5, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$songs$lambda$1$$inlined$map$1;

    .line 72
    invoke-direct {v5, p1, v2, v1}, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$songs$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ZZ)V

    .line 75
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 79
    iput-boolean v4, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 81
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne p0, p1, :cond_2

    .line 89
    return-object p1

    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
