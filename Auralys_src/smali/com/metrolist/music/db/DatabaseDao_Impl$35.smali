.class public final Lcom/metrolist/music/db/DatabaseDao_Impl$35;
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
        "com/metrolist/music/db/DatabaseDao_Impl$35",
        "Landroidx/tracing/Trace;",
        "Lcom/metrolist/music/db/entities/SongAlbumMap;",
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
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/SongAlbumMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p2, Lcom/metrolist/music/db/entities/SongAlbumMap;->songId:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 15
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongAlbumMap;->albumId:Ljava/lang/String;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    iget p2, p2, Lcom/metrolist/music/db/entities/SongAlbumMap;->index:I

    .line 23
    int-to-long v1, p2

    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-interface {p1, p2, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 32
    const/4 p0, 0x5

    .line 33
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `song_album_map` SET `songId` = ?,`albumId` = ?,`index` = ? WHERE `songId` = ? AND `albumId` = ?"

    .line 3
    return-object p0
.end method
