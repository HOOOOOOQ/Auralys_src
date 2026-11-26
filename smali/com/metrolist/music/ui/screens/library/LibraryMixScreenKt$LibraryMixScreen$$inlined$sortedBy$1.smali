.class public final Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$sortedBy$1;
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
    .locals 1

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    instance-of v0, p1, Lcom/metrolist/music/db/entities/Album;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 12
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 14
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/db/entities/Artist;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/metrolist/music/db/entities/Artist;

    .line 23
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 25
    iget-object p1, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 34
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 36
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->createdAt:Ljava/time/LocalDateTime;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p1, p1, Lcom/metrolist/music/db/entities/Song;

    .line 41
    if-eqz p1, :cond_7

    .line 43
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p2, Lcom/metrolist/music/db/entities/LocalItem;

    .line 49
    if-eqz p2, :cond_6

    .line 51
    instance-of v0, p2, Lcom/metrolist/music/db/entities/Album;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    check-cast p2, Lcom/metrolist/music/db/entities/Album;

    .line 57
    iget-object p0, p2, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v0, p2, Lcom/metrolist/music/db/entities/Artist;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    check-cast p2, Lcom/metrolist/music/db/entities/Artist;

    .line 68
    iget-object p0, p2, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 70
    iget-object p0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v0, p2, Lcom/metrolist/music/db/entities/Playlist;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    check-cast p2, Lcom/metrolist/music/db/entities/Playlist;

    .line 79
    iget-object p0, p2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 81
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->createdAt:Ljava/time/LocalDateTime;

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of p2, p2, Lcom/metrolist/music/db/entities/Song;

    .line 86
    if-eqz p2, :cond_6

    .line 88
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 100
    return p0

    .line 101
    :cond_7
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 104
    return p0
.end method
