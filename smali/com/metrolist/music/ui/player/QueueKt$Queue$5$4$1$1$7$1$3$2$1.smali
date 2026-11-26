.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$2$1;
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
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$2$1;->$item:Landroidx/media3/common/MediaItem;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$2$1;->$index:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$2$1;->$item:Landroidx/media3/common/MediaItem;

    .line 7
    iget p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3$2$1;->$index:I

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/metrolist/music/playback/MusicService;->addToQueueAutomix(ILandroidx/media3/common/MediaItem;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
