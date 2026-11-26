.class final Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$4$1$1$1$3$2$1;
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
.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $video:Lcom/metrolist/innertube/models/SongItem;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$4$1$1$1$3$2$1;->$video:Lcom/metrolist/innertube/models/SongItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$4$1$1$1$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$4$1$1$1$3$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$4$1$1$1$3$2$1;->$video:Lcom/metrolist/innertube/models/SongItem;

    .line 3
    iget-object v1, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$4$1$1$1$3$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$4$1$1$1$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 34
    new-instance v4, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 36
    const/16 v5, 0x3e

    .line 38
    invoke-direct {v4, v5, v1, v3, v3}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v4, v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 48
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v2, v0, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method
