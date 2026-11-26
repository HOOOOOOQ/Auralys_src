.class public final Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$sortedBy$2;
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 3
    iget-object p0, p1, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 7
    iget-wide p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->totalPlayTime:J

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 15
    iget-object p1, p2, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 17
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 19
    iget-wide p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->totalPlayTime:J

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method
