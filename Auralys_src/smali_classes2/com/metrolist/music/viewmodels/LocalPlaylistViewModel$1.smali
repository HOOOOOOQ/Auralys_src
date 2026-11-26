.class final Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.LocalPlaylistViewModel$1"
    f = "LocalPlaylistViewModel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 24
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->playlistSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    iput-boolean v1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;->label:Z

    .line 28
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 41
    const/16 v2, 0x13

    .line 43
    invoke-direct {v0, v2}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 46
    new-instance v2, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 48
    const/16 v3, 0x14

    .line 50
    invoke-direct {v2, v3}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v0, v3, v4

    .line 59
    aput-object v2, v3, v1

    .line 61
    invoke-static {v3}, Lkotlin/io/CloseableKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$$ExternalSyntheticLambda0;

    .line 71
    invoke-direct {v0, p1, v1}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;B)V

    .line 74
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 76
    invoke-virtual {p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
