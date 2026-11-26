.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;
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
    c = "com.metrolist.music.ui.player.QueueKt$Queue$5$1$1"
    f = "Queue.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dragInfo$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $queueWindows$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $reorderableState:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$reorderableState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$dragInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$queueWindows$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$queueWindows$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$reorderableState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$dragInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$reorderableState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 6
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$dragInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/Pair;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$queueWindows$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 48
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 65
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 68
    move-result v3

    .line 69
    invoke-static {v0, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 75
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 81
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 84
    iget-boolean v3, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 86
    if-nez v3, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 94
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->moveMediaItem(II)V

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    sget-object v3, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 100
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    const/16 v5, 0xa

    .line 114
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117
    move-result v5

    .line 118
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroidx/media3/common/Timeline$Window;

    .line 137
    iget v5, v5, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 139
    new-instance v6, Ljava/lang/Integer;

    .line 141
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, p0, v0}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->setPlayOrder(Landroidx/media3/exoplayer/ExoPlayer;[I)Z

    .line 167
    :goto_1
    const/4 p0, 0x0

    .line 168
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p0
.end method
