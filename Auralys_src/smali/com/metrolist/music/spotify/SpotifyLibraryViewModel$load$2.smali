.class final Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;
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
    c = "com.metrolist.music.spotify.SpotifyLibraryViewModel$load$2"
    f = "SpotifyViewModels.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->this$0:Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

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
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->this$0:Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;-><init>(Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->this$0:Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

    .line 32
    iget-object p1, p1, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    :try_start_1
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 36
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyAccount;->apiClient:Lcom/metrolist/music/spotify/SpotifyApi;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    iput-boolean v3, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;->label:Z

    .line 46
    invoke-virtual {v1, p0}, Lcom/metrolist/music/spotify/SpotifyApi;->playlists(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    if-ne p0, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v0

    .line 56
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sput-object p1, Lcom/metrolist/music/spotify/SpotifyLibraryCache;->playlistsRead:Ljava/util/List;

    .line 67
    sput-wide v3, Lcom/metrolist/music/spotify/SpotifyLibraryCache;->readAtMs:J

    .line 69
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyLoad$Ready;

    .line 71
    invoke-direct {v1, p1}, Lcom/metrolist/music/spotify/SpotifyLoad$Ready;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object v5, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_3
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 82
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyException$Kind;->NOT_CONNECTED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 84
    const-string v1, "Spotify is not set up"

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 89
    throw p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    :goto_1
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyLoad$Failed;

    .line 92
    instance-of v0, p1, Lcom/metrolist/music/spotify/SpotifyException;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    check-cast p1, Lcom/metrolist/music/spotify/SpotifyException;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p1, v2

    .line 100
    :goto_2
    if-eqz p1, :cond_5

    .line 102
    iget-object p1, p1, Lcom/metrolist/music/spotify/SpotifyException;->kind:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->OTHER:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 107
    :goto_3
    invoke-direct {v1, p1}, Lcom/metrolist/music/spotify/SpotifyLoad$Failed;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;)V

    .line 110
    move-object v0, p0

    .line 111
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0

    .line 120
    :catch_2
    move-exception p0

    .line 121
    throw p0
.end method
