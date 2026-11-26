.class public final Lcom/metrolist/music/db/DatabaseDao_Impl$31;
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
        "com/metrolist/music/db/DatabaseDao_Impl$31",
        "Landroidx/tracing/Trace;",
        "Lcom/metrolist/music/db/entities/PlaylistEntity;",
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
    check-cast p2, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 23
    const/4 v1, 0x3

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 33
    :goto_0
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->createdAt:Ljava/time/LocalDateTime;

    .line 35
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    :goto_1
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 55
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    if-nez v0, :cond_2

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 73
    :goto_2
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 75
    const/4 v1, 0x6

    .line 76
    int-to-long v2, v0

    .line 77
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 80
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 82
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x7

    .line 87
    if-nez v0, :cond_3

    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 100
    :goto_3
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 102
    const/16 v1, 0x8

    .line 104
    if-nez v0, :cond_4

    .line 106
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v0

    .line 114
    int-to-long v2, v0

    .line 115
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 118
    :goto_4
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->playEndpointParams:Ljava/lang/String;

    .line 120
    const/16 v1, 0x9

    .line 122
    if-nez v0, :cond_5

    .line 124
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 131
    :goto_5
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 133
    const/16 v1, 0xa

    .line 135
    if-nez v0, :cond_6

    .line 137
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 144
    :goto_6
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->shuffleEndpointParams:Ljava/lang/String;

    .line 146
    const/16 v1, 0xb

    .line 148
    if-nez v0, :cond_7

    .line 150
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 157
    :goto_7
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->radioEndpointParams:Ljava/lang/String;

    .line 159
    const/16 v1, 0xc

    .line 161
    if-nez v0, :cond_8

    .line 163
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 170
    :goto_8
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->isLocal:Z

    .line 172
    const/16 v1, 0xd

    .line 174
    int-to-long v2, v0

    .line 175
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 178
    iget-boolean p2, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->isAutoSync:Z

    .line 180
    const/16 v0, 0xe

    .line 182
    int-to-long v1, p2

    .line 183
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 186
    const/16 p2, 0xf

    .line 188
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 191
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `playlist` SET `id` = ?,`name` = ?,`browseId` = ?,`createdAt` = ?,`lastUpdateTime` = ?,`isEditable` = ?,`bookmarkedAt` = ?,`remoteSongCount` = ?,`playEndpointParams` = ?,`thumbnailUrl` = ?,`shuffleEndpointParams` = ?,`radioEndpointParams` = ?,`isLocal` = ?,`isAutoSync` = ? WHERE `id` = ?"

    .line 3
    return-object p0
.end method
