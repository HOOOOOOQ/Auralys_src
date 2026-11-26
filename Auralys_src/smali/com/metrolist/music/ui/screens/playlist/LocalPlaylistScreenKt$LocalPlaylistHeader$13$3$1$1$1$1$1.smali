.class final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;
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
    c = "com.metrolist.music.ui.screens.playlist.LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1"
    f = "LocalPlaylistScreen.kt"
    l = {
        0x4e1,
        0x4e5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic $playlistSyncedStr:Ljava/lang/String;

.field public final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic $syncUtils:Lcom/metrolist/music/utils/SyncUtils;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$playlistSyncedStr:Ljava/lang/String;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$playlistSyncedStr:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->label:B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 42
    iput-byte v4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->label:B

    .line 44
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 46
    invoke-virtual {v1, p1, v0, p0}, Lcom/metrolist/music/utils/SyncUtils;->syncPlaylistSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v5, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 55
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 57
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1$1;

    .line 59
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 61
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->$playlistSyncedStr:Ljava/lang/String;

    .line 63
    invoke-direct {v0, v1, v4, v2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    iput-byte v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$13$3$1$1$1$1$1;->label:B

    .line 68
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_4

    .line 74
    :goto_1
    return-object v5

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
