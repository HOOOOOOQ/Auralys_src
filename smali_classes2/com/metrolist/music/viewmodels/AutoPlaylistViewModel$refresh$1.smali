.class final Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;
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
    c = "com.metrolist.music.viewmodels.AutoPlaylistViewModel$refresh$1"
    f = "AutoPlaylistViewModel.kt"
    l = {
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;->this$0:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;->this$0:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;-><init>(Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;->this$0:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->_isRefreshing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iget-byte v3, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;->label:B

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 14
    if-eq v3, v6, :cond_1

    .line 16
    if-ne v3, v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->playlist:Ljava/lang/String;

    .line 42
    const-string v0, "liked"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iput-byte v6, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;->label:B

    .line 54
    invoke-virtual {v1, p0}, Lcom/metrolist/music/utils/SyncUtils;->syncLikedSongsSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "uploaded"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iput-byte v5, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;->label:B

    .line 71
    invoke-virtual {v1, p0}, Lcom/metrolist/music/utils/SyncUtils;->syncUploadedSongsSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v3, :cond_4

    .line 77
    :goto_1
    return-object v3

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v2, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method
