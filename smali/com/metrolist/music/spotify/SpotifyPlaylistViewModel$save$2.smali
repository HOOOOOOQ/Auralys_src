.class final Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;
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
    c = "com.metrolist.music.spotify.SpotifyPlaylistViewModel$save$2"
    f = "SpotifyViewModels.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $current:Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $songs:Ljava/util/ArrayList;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->$name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->$current:Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->$songs:Ljava/util/ArrayList;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->$current:Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->$songs:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->$name:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v4, :cond_0

    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object/from16 v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object v1, v3, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 30
    iget-object v5, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->$name:Ljava/lang/String;

    .line 32
    iget-object v6, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->$current:Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 34
    iget-object v6, v6, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->coverUrl:Ljava/lang/String;

    .line 36
    iget-object v7, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->$songs:Ljava/util/ArrayList;

    .line 38
    iput-boolean v4, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;->label:Z

    .line 40
    invoke-static {v1, v5, v6, v7, v0}, Lcom/metrolist/music/utils/PlaylistSaveKt;->saveSongsAsPlaylist(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne v0, v1, :cond_2

    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    move-object v12, v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-object v12, v2

    .line 54
    :goto_1
    iget-object v0, v3, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v14

    .line 60
    move-object v15, v14

    .line 61
    check-cast v15, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 63
    if-eqz v12, :cond_4

    .line 65
    sget-object v11, Lcom/metrolist/music/spotify/SpotifySaveState;->SAVED:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 67
    const/16 v13, 0x1ff

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v1, v15

    .line 79
    invoke-static/range {v1 .. v13}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v26, 0x0

    .line 86
    const/16 v27, 0x5ff

    .line 88
    const/16 v16, 0x0

    .line 90
    const/16 v17, 0x0

    .line 92
    const/16 v18, 0x0

    .line 94
    const/16 v19, 0x0

    .line 96
    const/16 v20, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    const/16 v22, 0x0

    .line 102
    const/16 v23, 0x0

    .line 104
    const/16 v24, 0x0

    .line 106
    sget-object v25, Lcom/metrolist/music/spotify/SpotifySaveState;->FAILED:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 108
    invoke-static/range {v15 .. v27}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object v0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    throw v0
.end method
