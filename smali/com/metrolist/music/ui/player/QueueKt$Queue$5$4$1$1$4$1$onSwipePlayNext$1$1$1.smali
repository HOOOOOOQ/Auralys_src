.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1$1;
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
.field public final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic $slot:Lcom/metrolist/music/ui/player/QueueSlot;

.field public final synthetic $uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;Lcom/metrolist/music/ui/player/QueueSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1$1;->$uid:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1$1;->$slot:Lcom/metrolist/music/ui/player/QueueSlot;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1$1;->$uid:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1$1;->$slot:Lcom/metrolist/music/ui/player/QueueSlot;

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/metrolist/music/ui/player/QueueSlot;B)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    invoke-static {p0, v2, v0}, Lcom/metrolist/music/ui/player/QueueSwipeLogicKt;->reorderQueue(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method
