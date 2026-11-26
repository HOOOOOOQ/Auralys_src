.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $currentItem$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dismissJob$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playedNextMsg:Ljava/lang/String;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic $undoStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$playedNextMsg:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$undoStr:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$currentItem$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$currentItem$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/common/Timeline$Window;

    .line 15
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getQueueWindows(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    const/16 v4, 0xa

    .line 31
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/media3/common/Timeline$Window;

    .line 54
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 63
    move-result v2

    .line 64
    invoke-static {v0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentQueueIndex(Landroidx/media3/exoplayer/ExoPlayer;)I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v2, :cond_2

    .line 71
    if-ltz v4, :cond_2

    .line 73
    if-eq v2, v4, :cond_2

    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 77
    if-ne v2, v6, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2, v3}, Lcom/metrolist/music/ui/player/QueueSwipeLogic;->slotOf(ILjava/util/ArrayList;)Lcom/metrolist/music/ui/player/QueueSlot;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda52;

    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v4, v1, v3, v6}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda52;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    invoke-static {v0, v1, v4}, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt;->reorderQueue(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 103
    move-object v5, v2

    .line 104
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 106
    new-instance v11, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1$1;

    .line 108
    invoke-direct {v11, v0, v1, v5}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1$1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;Lcom/metrolist/music/ui/player/QueueSlot;)V

    .line 111
    iget-object v6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    iget-object v7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 115
    iget-object v8, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 117
    iget-object v9, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$playedNextMsg:Ljava/lang/String;

    .line 119
    iget-object v10, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;->$undoStr:Ljava/lang/String;

    .line 121
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/player/QueueKt;->Queue_TBEEUPw$lambda$51$showQueueSnackbar(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method
