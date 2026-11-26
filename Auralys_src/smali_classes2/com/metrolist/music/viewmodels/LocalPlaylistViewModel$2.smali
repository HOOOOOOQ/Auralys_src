.class final Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;
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
    c = "com.metrolist.music.viewmodels.LocalPlaylistViewModel$2"
    f = "LocalPlaylistViewModel.kt"
    l = {
        0x6c,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;->this$0:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;->this$0:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;-><init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;->this$0:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, v1, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    new-instance v0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2$localPlaylist$1;

    .line 37
    invoke-direct {v0, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    iput-byte v2, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;->label:B

    .line 42
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 55
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p1, v4

    .line 59
    :goto_1
    if-eqz p1, :cond_7

    .line 61
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 63
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 65
    new-instance v2, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2$page$1;

    .line 67
    invoke-direct {v2, p1, v4}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2$page$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 70
    iput-byte v3, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;->label:B

    .line 72
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_5

    .line 78
    :goto_2
    return-object v5

    .line 79
    :cond_5
    :goto_3
    check-cast p1, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 81
    if-eqz p1, :cond_6

    .line 83
    iget-object v4, p1, Lcom/metrolist/innertube/pages/PlaylistPage;->playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 85
    :cond_6
    iget-object p0, v1, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->_onlinePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 90
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
