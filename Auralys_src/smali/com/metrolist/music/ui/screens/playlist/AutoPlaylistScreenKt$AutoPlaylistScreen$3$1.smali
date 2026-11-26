.class final Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;
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
    c = "com.metrolist.music.ui.screens.playlist.AutoPlaylistScreenKt$AutoPlaylistScreen$3$1"
    f = "AutoPlaylistScreen.kt"
    l = {
        0x15d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playlistId:Ljava/lang/String;

.field public final synthetic $playlistType:Lcom/metrolist/music/ui/screens/playlist/PlaylistType;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

.field public final synthetic $ytmSync:Z

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/music/ui/screens/playlist/PlaylistType;ZLcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$playlistId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$playlistType:Lcom/metrolist/music/ui/screens/playlist/PlaylistType;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$ytmSync:Z

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$viewModel:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;

    .line 3
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$ytmSync:Z

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$viewModel:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$playlistId:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$playlistType:Lcom/metrolist/music/ui/screens/playlist/PlaylistType;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;-><init>(Ljava/lang/String;Lcom/metrolist/music/ui/screens/playlist/PlaylistType;ZLcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "[UPLOAD_DEBUG] AutoPlaylistScreen LaunchedEffect: playlistId="

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$playlistId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", playlistType="

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$playlistType:Lcom/metrolist/music/ui/screens/playlist/PlaylistType;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ", ytmSync="

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$ytmSync:Z

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 63
    if-eqz v3, :cond_2

    .line 65
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 67
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 69
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1$1;

    .line 71
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->$viewModel:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 73
    invoke-direct {v3, v0, v4, v1}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1$1;-><init>(Lcom/metrolist/music/ui/screens/playlist/PlaylistType;Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;->label:Z

    .line 78
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    if-ne p0, p1, :cond_3

    .line 86
    return-object p1

    .line 87
    :cond_2
    const-string p0, "[UPLOAD_DEBUG] AutoPlaylistScreen: ytmSync is false, not syncing"

    .line 89
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 91
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 94
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
.end method
