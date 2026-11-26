.class public final Lcom/metrolist/music/db/DatabaseDao_Impl$32;
.super Landroidx/tracing/Trace;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/tracing/Trace;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/metrolist/music/db/DatabaseDao_Impl$32",
        "Landroidx/tracing/Trace;",
        "Lcom/metrolist/music/db/entities/PlaylistSongMap;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p0, p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 11
    int-to-long v0, p0

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 16
    const/4 p0, 0x2

    .line 17
    iget-object v2, p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x3

    .line 23
    iget-object v2, p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 25
    invoke-interface {p1, p0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 28
    iget p0, p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 30
    int-to-long v2, p0

    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 35
    iget-object p0, p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 37
    const/4 p2, 0x5

    .line 38
    if-nez p0, :cond_0

    .line 40
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 47
    :goto_0
    const/4 p0, 0x6

    .line 48
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 51
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `playlist_song_map` SET `id` = ?,`playlistId` = ?,`songId` = ?,`position` = ?,`setVideoId` = ? WHERE `id` = ?"

    .line 3
    return-object p0
.end method
