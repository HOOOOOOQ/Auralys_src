.class final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$onCheckedChange$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final synthetic $selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/PlaylistSong;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/music/db/entities/PlaylistSong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$onCheckedChange$1$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$onCheckedChange$1$1;->$song:Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$onCheckedChange$1$1;->$song:Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 9
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$onCheckedChange$1$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget p1, v0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, v0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
