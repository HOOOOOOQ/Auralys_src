.class final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;
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
    c = "com.metrolist.music.ui.screens.playlist.LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1"
    f = "LocalPlaylistScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentItem$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $dismissBoxState:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic $playlist$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $processedDismiss$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $swipeRemoveEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $syncUtils:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$dismissBoxState:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$swipeRemoveEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$processedDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$currentItem$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$currentItem$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$dismissBoxState:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$swipeRemoveEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$processedDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$dismissBoxState:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 6
    iget-object p1, p1, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$swipeRemoveEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$processedDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 48
    if-eq p1, v0, :cond_0

    .line 50
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 72
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v2

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$currentItem$delegate:Landroidx/compose/runtime/MutableState;

    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 84
    iget-object v4, v4, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 86
    iget-object v4, v4, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 94
    iget-object v5, v5, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 96
    iget-object v5, v5, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 104
    iget-object v6, v6, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 106
    iget-object v6, v6, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 108
    new-instance v7, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$deleteFromPlaylist$1;

    .line 110
    invoke-direct {v7, v6, v3}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$deleteFromPlaylist$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 113
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 115
    invoke-virtual {v3, v7}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 118
    if-eqz v0, :cond_2

    .line 120
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$deleteFromPlaylist$2;

    .line 122
    invoke-direct {v3, v4, v2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$deleteFromPlaylist$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 125
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 127
    invoke-virtual {p0, v0, v5, v6, v3}, Lcom/metrolist/music/utils/SyncUtils;->scheduleRemoveFromPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 130
    :cond_2
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 132
    if-ne p1, p0, :cond_3

    .line 134
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0
.end method
