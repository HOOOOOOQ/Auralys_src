.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$1$1;
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
.field public final synthetic $index:I

.field public final synthetic $item:Landroidx/media3/common/MediaItem;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$1$1;->$item:Landroidx/media3/common/MediaItem;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$1$1;->$index:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$1$1;->$index:I

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$1$1;->$item:Landroidx/media3/common/MediaItem;

    .line 28
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, p0, v2}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/util/List;B)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/metrolist/music/playback/MusicService;->whenPlayerReady(Lkotlin/jvm/functions/Function0;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
