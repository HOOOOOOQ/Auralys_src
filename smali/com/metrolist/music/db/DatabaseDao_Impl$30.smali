.class public final Lcom/metrolist/music/db/DatabaseDao_Impl$30;
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
        "com/metrolist/music/db/DatabaseDao_Impl$30",
        "Landroidx/tracing/Trace;",
        "Lcom/metrolist/music/db/entities/AlbumEntity;",
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
    check-cast p2, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 15
    iget-object v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 27
    :goto_0
    const/4 v0, 0x3

    .line 28
    iget-object v1, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 33
    iget-object v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->year:Ljava/lang/Integer;

    .line 35
    const/4 v1, 0x4

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    int-to-long v2, v0

    .line 47
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    :goto_1
    iget-object v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 52
    const/4 v1, 0x5

    .line 53
    if-nez v0, :cond_2

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 62
    :goto_2
    iget-object v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->themeColor:Ljava/lang/Integer;

    .line 64
    const/4 v1, 0x6

    .line 65
    if-nez v0, :cond_3

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 79
    :goto_3
    iget v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->songCount:I

    .line 81
    int-to-long v0, v0

    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 86
    iget v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->duration:I

    .line 88
    int-to-long v0, v0

    .line 89
    const/16 v2, 0x8

    .line 91
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 94
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 96
    const/16 v1, 0x9

    .line 98
    int-to-long v2, v0

    .line 99
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 102
    iget-object v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 104
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0xa

    .line 110
    if-nez v0, :cond_4

    .line 112
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v2

    .line 120
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 123
    :goto_4
    iget-object v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 125
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0xb

    .line 131
    if-nez v0, :cond_5

    .line 133
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v2

    .line 141
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 144
    :goto_5
    iget-object v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 146
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0xc

    .line 152
    if-nez v0, :cond_6

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v2

    .line 162
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 165
    :goto_6
    iget-object v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 167
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0xd

    .line 173
    if-nez v0, :cond_7

    .line 175
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v2

    .line 183
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 186
    :goto_7
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->isLocal:Z

    .line 188
    const/16 v1, 0xe

    .line 190
    int-to-long v2, v0

    .line 191
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 194
    iget-boolean p2, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->isUploaded:Z

    .line 196
    const/16 v0, 0xf

    .line 198
    int-to-long v1, p2

    .line 199
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 202
    const/16 p2, 0x10

    .line 204
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 207
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `album` SET `id` = ?,`playlistId` = ?,`title` = ?,`year` = ?,`thumbnailUrl` = ?,`themeColor` = ?,`songCount` = ?,`duration` = ?,`explicit` = ?,`lastUpdateTime` = ?,`bookmarkedAt` = ?,`likedDate` = ?,`inLibrary` = ?,`isLocal` = ?,`isUploaded` = ? WHERE `id` = ?"

    .line 3
    return-object p0
.end method
