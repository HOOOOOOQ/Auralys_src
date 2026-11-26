.class final Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;
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
.field public final synthetic $albumWithSongs:Lcom/metrolist/music/db/entities/AlbumWithSongs;

.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $index:I

.field public final synthetic $isListenTogetherGuest:Z

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $playlistId$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $selection:Ljava/util/List;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/metrolist/music/db/entities/Song;ZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/AlbumWithSongs;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$selection:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$isListenTogetherGuest:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$albumWithSongs:Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$index:I

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$playlistId$delegate:Landroidx/compose/runtime/State;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$selection:Ljava/util/List;

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$isListenTogetherGuest:Z

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v1, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 74
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$playlistId$delegate:Landroidx/compose/runtime/State;

    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v4}, Lcom/metrolist/music/playback/MusicService;->getAutomix(Ljava/lang/String;)V

    .line 85
    new-instance v5, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 87
    const/4 v9, 0x4

    .line 88
    const/4 v10, 0x0

    .line 89
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$albumWithSongs:Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 91
    iget v7, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;->$index:I

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;-><init>(Lcom/metrolist/music/db/entities/AlbumWithSongs;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {v1, v5, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 100
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method
