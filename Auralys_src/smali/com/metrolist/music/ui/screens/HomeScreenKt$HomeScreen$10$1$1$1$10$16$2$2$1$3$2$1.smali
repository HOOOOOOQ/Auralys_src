.class final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;
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
.field public final synthetic $autoRadioQueue$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isListenTogetherGuest:Z

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $song:Lcom/metrolist/innertube/models/SongItem;


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;->$isListenTogetherGuest:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;->$autoRadioQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;->$isListenTogetherGuest:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;->$autoRadioQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 18
    iget-object v3, v2, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 20
    if-nez v3, :cond_0

    .line 22
    new-instance v3, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 24
    iget-object v4, v2, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 26
    const/16 v5, 0x3e

    .line 28
    invoke-direct {v3, v5, v4, v1, v1}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v3, v2}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 41
    iget-object v5, v2, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v6

    .line 55
    const/16 v11, 0x1c

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    move-object v0, v4

    .line 66
    :goto_0
    sget-object v2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 68
    const/4 v2, 0x1

    .line 69
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 71
    invoke-virtual {p0, v0, v2, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
.end method
