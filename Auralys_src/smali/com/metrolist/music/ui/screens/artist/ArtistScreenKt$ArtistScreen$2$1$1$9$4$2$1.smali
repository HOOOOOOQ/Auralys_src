.class final Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$4$2$1;
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
.field public final synthetic $isGuest:Z

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $song:Lcom/metrolist/innertube/models/YTItem;


# direct methods
.method public constructor <init>(ZLcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$4$2$1;->$isGuest:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$4$2$1;->$song:Lcom/metrolist/innertube/models/YTItem;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$4$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$4$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$4$2$1;->$isGuest:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$4$2$1;->$song:Lcom/metrolist/innertube/models/YTItem;

    .line 7
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 9
    iget-object v1, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$4$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$4$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 40
    new-instance v4, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 42
    const/16 v5, 0x3e

    .line 44
    invoke-direct {v4, v5, v1, v3, v3}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v4, v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 54
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v2, v0, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 60
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
