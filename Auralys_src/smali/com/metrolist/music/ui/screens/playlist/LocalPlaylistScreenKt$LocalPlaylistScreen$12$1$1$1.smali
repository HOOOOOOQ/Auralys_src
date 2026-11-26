.class final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;
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
    c = "com.metrolist.music.ui.screens.playlist.LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1"
    f = "LocalPlaylistScreen.kt"
    l = {
        0x1cc,
        0x1d8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $from:I

.field public final synthetic $to:I

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 5
    iput p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$to:I

    .line 7
    iput p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$from:I

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
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;

    .line 3
    iget v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$to:I

    .line 5
    iget v4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$from:I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;IILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$to:I

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v5, :cond_1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lkotlin/Result;

    .line 25
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v6

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1$1;

    .line 43
    iget v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->$from:I

    .line 45
    invoke-direct {p1, v4, v0, v3, v6}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1$1;-><init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;IILkotlin/coroutines/Continuation;)V

    .line 48
    iput-byte v5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->label:B

    .line 50
    invoke-virtual {v1, p1, p0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v7, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 71
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v6

    .line 75
    :goto_1
    if-eqz p1, :cond_7

    .line 77
    iget-object v0, v4, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->playlistId:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, Lcom/metrolist/music/db/MusicDatabase;->playlistSongMaps(Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v6

    .line 95
    :goto_2
    add-int/2addr v3, v5

    .line 96
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    iget-object v6, v0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 106
    :cond_6
    if-eqz v1, :cond_7

    .line 108
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 110
    iput-byte v2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1$1$1;->label:B

    .line 112
    invoke-virtual {v0, p1, v1, v6, p0}, Lcom/metrolist/innertube/YouTube;->moveSongPlaylist-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v7, :cond_7

    .line 118
    :goto_3
    return-object v7

    .line 119
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method
