.class final Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;
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
    c = "com.metrolist.music.spotify.SpotifyPlaylistViewModel$startMatching$3"
    f = "SpotifyViewModels.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $tracks:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/StandaloneCoroutine;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->$tracks:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->$tracks:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->L$0:Ljava/lang/Object;

    .line 9
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iget-boolean v4, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->label:Z

    .line 13
    iget-object v5, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->$tracks:Ljava/util/List;

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 19
    if-ne v4, v6, :cond_0

    .line 21
    iget-object v4, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->L$1:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v7

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    new-instance v4, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;

    .line 40
    invoke-direct {v4, v1, v5, v7}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-static {v3, v7, v7, v4, v8}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    move-result-object v4

    .line 48
    :try_start_1
    iget-object v8, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->runner:Lcom/metrolist/music/spotify/SpotifyMatchRunner;

    .line 50
    sget-object v9, Lcom/metrolist/music/spotify/SpotifyMatchCache;->store:Lcom/metrolist/music/spotify/LruSpotifyMatchStore;

    .line 52
    new-instance v10, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;

    .line 54
    invoke-direct {v10, v1}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;)V

    .line 57
    iput-object v3, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->L$0:Ljava/lang/Object;

    .line 59
    iput-object v4, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->L$1:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 61
    iput-boolean v6, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;->label:Z

    .line 63
    invoke-virtual {v8, v5, v9, v10, v0}, Lcom/metrolist/music/spotify/SpotifyMatchRunner;->run(Ljava/util/List;Lcom/metrolist/music/spotify/SpotifyMatchStore;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne v0, v6, :cond_2

    .line 71
    return-object v6

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v4, v7}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 75
    invoke-static {v3}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v1, v5}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->publish(Ljava/util/List;)V

    .line 84
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x7bf

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v3 .. v15}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object v0

    .line 117
    :goto_1
    invoke-interface {v4, v7}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 120
    invoke-static {v3}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 126
    invoke-virtual {v1, v5}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->publish(Ljava/util/List;)V

    .line 129
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x7bf

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static/range {v3 .. v15}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    throw v0
.end method
