.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1$1;
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
.field public final synthetic $item:Landroidx/media3/common/MediaItem;

.field public final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic $slot:Lcom/metrolist/music/ui/player/QueueSlot;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/player/QueueSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1$1;->$item:Landroidx/media3/common/MediaItem;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1$1;->$slot:Lcom/metrolist/music/ui/player/QueueSlot;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1$1;->$item:Landroidx/media3/common/MediaItem;

    .line 12
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(Ljava/util/List;)V

    .line 19
    invoke-static {v0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getQueueWindows(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Landroidx/media3/common/Timeline$Window;

    .line 40
    iget v4, v4, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 42
    if-ne v4, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    check-cast v3, Landroidx/media3/common/Timeline$Window;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    iget-object v1, v3, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 52
    if-nez v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;

    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1$1;->$slot:Lcom/metrolist/music/ui/player/QueueSlot;

    .line 60
    invoke-direct {v2, v1, p0, v3}, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/metrolist/music/ui/player/QueueSlot;B)V

    .line 63
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt;->reorderQueue(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
