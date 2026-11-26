.class public final Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/DynamicIslandActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/DynamicIslandController$islandActions$1",
        "Lcom/metrolist/music/ui/component/DynamicIslandActions;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCollapseSettled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitOpen:Z

    .line 15
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->updateHit()V

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->evaluate()V

    .line 21
    return-void
.end method

.method public final onLongPress()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->haptic(I)V

    .line 16
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->currentMediaId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dismissedMediaId:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragArmed:Z

    .line 37
    iput-boolean v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragging:Z

    .line 39
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->hide()V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragArmed:Z

    .line 49
    return-void
.end method

.method public final onNext()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getInteractionCollapseMs()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse(J)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToNext()V

    .line 18
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_2

    .line 32
    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 35
    :cond_2
    invoke-interface {p0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 41
    const-string v0, "DynamicIsland"

    .line 43
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final onOpenApp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->openApp()V

    .line 6
    return-void
.end method

.method public final onPrevious()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getInteractionCollapseMs()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse(J)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 18
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_2

    .line 32
    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 35
    :cond_2
    invoke-interface {p0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 41
    const-string v0, "DynamicIsland"

    .line 43
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final onSeek(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getInteractionCollapseMs()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse(J)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 28
    const-string p1, "DynamicIsland"

    .line 30
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final onSliderDrag(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->sliderActive:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->sliderActive:Z

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getInteractionCollapseMs()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse(J)V

    .line 37
    return-void
.end method

.method public final onTap()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse$default(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    invoke-virtual {p0, v2}, Lcom/metrolist/music/playback/DynamicIslandController;->haptic(I)V

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 38
    if-eqz p0, :cond_8

    .line 40
    invoke-static {p0}, Lcom/metrolist/music/extensions/PlayerExtKt;->togglePlayPause(Landroidx/media3/common/Player;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 46
    const-string v0, "DynamicIsland"

    .line 48
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->openApp()V

    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Lcom/metrolist/music/playback/DynamicIslandController;->haptic(I)V

    .line 69
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 75
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 77
    if-nez v1, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iput-boolean v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitOpen:Z

    .line 82
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->updateHit()V

    .line 85
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 87
    if-nez v1, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lcom/metrolist/music/ui/component/IslandLyrics;->status:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 96
    sget-object v4, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->SYNCED:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 98
    if-eq v3, v4, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lcom/metrolist/music/ui/component/IslandLyrics;->lines:Ljava/util/List;

    .line 107
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 110
    move-result-wide v4

    .line 111
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricOffsetMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 116
    move-result-wide v6

    .line 117
    add-long/2addr v6, v4

    .line 118
    invoke-static {v3, v6, v7}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->indexAt(Ljava/util/List;J)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricIndex(I)V

    .line 125
    invoke-static {v1, v6, v7, v3}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->sweepAt(IJLjava/util/List;)F

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricSweep(F)V

    .line 132
    :goto_0
    invoke-virtual {v0, v2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setExpanded(Z)V

    .line 135
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-static {v0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFor:Ljava/lang/String;

    .line 147
    iget-object v2, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 155
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/DynamicIslandController;->ensureLyricsFetch(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 158
    :cond_7
    invoke-static {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse$default(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 161
    :cond_8
    :goto_1
    return-void
.end method

.method public final onToggleLyrics()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getInteractionCollapseMs()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse(J)V

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 12
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 26
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFor:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/DynamicIslandController;->ensureLyricsFetch(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final onTogglePlay()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getInteractionCollapseMs()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse(J)V

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/metrolist/music/extensions/PlayerExtKt;->togglePlayPause(Landroidx/media3/common/Player;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 20
    const-string v0, "DynamicIsland"

    .line 22
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final playhead()Lcom/metrolist/music/ui/component/LyricsPlayheadSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->playhead:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 5
    return-object p0
.end method

.method public final readProgress()[J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v4, v1, v4

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 28
    cmp-long v1, v1, v5

    .line 30
    if-lez v1, :cond_1

    .line 32
    move-object v0, v3

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v0, v5

    .line 41
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 44
    move-result-wide v2

    .line 45
    cmp-long p0, v2, v5

    .line 47
    if-gez p0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-wide v5, v2

    .line 51
    :goto_1
    const/4 p0, 0x2

    .line 52
    new-array p0, p0, [J

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-wide v5, p0, v2

    .line 57
    const/4 v2, 0x1

    .line 58
    aput-wide v0, p0, v2

    .line 60
    return-object p0
.end method
