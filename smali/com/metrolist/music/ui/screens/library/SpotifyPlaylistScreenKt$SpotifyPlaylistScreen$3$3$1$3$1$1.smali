.class final Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;
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

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $song:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/playback/PlayerConnection;ILandroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$index:I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$title:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v4}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$index:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;->$title:Ljava/lang/String;

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt;->SpotifyPlaylistScreen$play(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/Integer;Z)V

    .line 49
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
.end method
