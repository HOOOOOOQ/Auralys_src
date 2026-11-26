.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $currentItem$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dismissJob$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic $undoStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$context:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$undoStr:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$currentItem$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$currentItem$delegate:Landroidx/compose/runtime/MutableState;

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
    invoke-static {v0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getQueueWindows(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroidx/media3/common/Timeline$Window;

    .line 41
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    check-cast v3, Landroidx/media3/common/Timeline$Window;

    .line 53
    if-eqz v3, :cond_5

    .line 55
    invoke-static {v0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getQueueWindows(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    const/16 v5, 0xa

    .line 63
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/media3/common/Timeline$Window;

    .line 86
    iget-object v5, v5, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1, v4}, Lcom/metrolist/music/ui/player/QueueSwipeLogic;->slotOf(ILjava/util/ArrayList;)Lcom/metrolist/music/ui/player/QueueSlot;

    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget v3, v3, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 110
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItem(I)V

    .line 113
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    .line 119
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 121
    if-nez v3, :cond_4

    .line 123
    :cond_3
    const-string v3, ""

    .line 125
    :cond_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$context:Landroid/content/Context;

    .line 131
    const v5, 0x7f110137

    .line 134
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v11, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1$1;

    .line 143
    invoke-direct {v11, v0, v2, v1}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1$1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/player/QueueSlot;)V

    .line 146
    iget-object v6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 148
    iget-object v7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 150
    iget-object v8, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 152
    iget-object v10, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;->$undoStr:Ljava/lang/String;

    .line 154
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/player/QueueKt;->Queue_TBEEUPw$lambda$51$showQueueSnackbar(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0
.end method
