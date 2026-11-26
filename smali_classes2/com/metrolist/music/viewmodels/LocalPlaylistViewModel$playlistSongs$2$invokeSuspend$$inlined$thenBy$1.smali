.class public final Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $comparator:Ljava/text/Collator;

.field public final synthetic $this_thenBy:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$2;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$2;Ljava/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$thenBy$1;->$this_thenBy:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$2;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$thenBy$1;->$comparator:Ljava/text/Collator;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$thenBy$1;->$this_thenBy:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p1, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 12
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 14
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    const-string v1, ""

    .line 25
    if-nez p1, :cond_2

    .line 27
    move-object p1, v1

    .line 28
    :cond_2
    check-cast p2, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 30
    iget-object p2, p2, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 32
    iget-object p2, p2, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 34
    if-eqz p2, :cond_3

    .line 36
    iget-object v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 38
    :cond_3
    if-nez v0, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v1, v0

    .line 42
    :goto_1
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$thenBy$1;->$comparator:Ljava/text/Collator;

    .line 44
    invoke-interface {p0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    move-result p0

    .line 48
    return p0
.end method
