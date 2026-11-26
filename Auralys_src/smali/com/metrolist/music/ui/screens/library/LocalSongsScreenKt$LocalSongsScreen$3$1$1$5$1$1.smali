.class final Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;
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
.field public final synthetic $listTitle:Ljava/lang/String;

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic $songs$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$songs$delegate:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$listTitle:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-object v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 9
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v5}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v6, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$songs$delegate:Landroidx/compose/runtime/State;

    .line 40
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;->$listTitle:Ljava/lang/String;

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt;->LocalSongsScreen$play(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Z)V

    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method
