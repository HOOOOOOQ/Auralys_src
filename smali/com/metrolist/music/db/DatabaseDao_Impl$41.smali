.class public final Lcom/metrolist/music/db/DatabaseDao_Impl$41;
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
        "com/metrolist/music/db/DatabaseDao_Impl$41",
        "Landroidx/tracing/Trace;",
        "Lcom/metrolist/music/db/entities/SongEntity;",
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
    check-cast p2, Lcom/metrolist/music/db/entities/SongEntity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    iget v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 30
    const/4 v1, 0x4

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 40
    :goto_0
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->albumId:Ljava/lang/String;

    .line 42
    const/4 v1, 0x5

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 52
    :goto_1
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 54
    const/4 v1, 0x6

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 64
    :goto_2
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 66
    const/4 v1, 0x7

    .line 67
    int-to-long v2, v0

    .line 68
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 71
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->year:Ljava/lang/Integer;

    .line 73
    const/16 v1, 0x8

    .line 75
    if-nez v0, :cond_3

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    int-to-long v2, v0

    .line 86
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 89
    :goto_3
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->date:Ljava/time/LocalDateTime;

    .line 91
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x9

    .line 97
    if-nez v0, :cond_4

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 110
    :goto_4
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->dateModified:Ljava/time/LocalDateTime;

    .line 112
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0xa

    .line 118
    if-nez v0, :cond_5

    .line 120
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v2

    .line 128
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 131
    :goto_5
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 133
    const/16 v1, 0xb

    .line 135
    int-to-long v2, v0

    .line 136
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 139
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 141
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0xc

    .line 147
    if-nez v0, :cond_6

    .line 149
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v2

    .line 157
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 160
    :goto_6
    const/16 v0, 0xd

    .line 162
    iget-wide v1, p2, Lcom/metrolist/music/db/entities/SongEntity;->totalPlayTime:J

    .line 164
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 167
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 169
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    const/16 v1, 0xe

    .line 175
    if-nez v0, :cond_7

    .line 177
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v2

    .line 185
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 188
    :goto_7
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    .line 190
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0xf

    .line 196
    if-nez v0, :cond_8

    .line 198
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v2

    .line 206
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 209
    :goto_8
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 211
    const/16 v1, 0x10

    .line 213
    int-to-long v2, v0

    .line 214
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 217
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    .line 219
    const/16 v1, 0x11

    .line 221
    if-nez v0, :cond_9

    .line 223
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 226
    goto :goto_9

    .line 227
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 230
    :goto_9
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 232
    const/16 v1, 0x12

    .line 234
    if-nez v0, :cond_a

    .line 236
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 239
    goto :goto_a

    .line 240
    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 243
    :goto_a
    iget v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 245
    int-to-long v0, v0

    .line 246
    const/16 v2, 0x13

    .line 248
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 251
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->romanizeLyrics:Z

    .line 253
    const/16 v1, 0x14

    .line 255
    int-to-long v2, v0

    .line 256
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 259
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    .line 261
    const/16 v1, 0x15

    .line 263
    int-to-long v2, v0

    .line 264
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 267
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    .line 269
    const/16 v1, 0x16

    .line 271
    int-to-long v2, v0

    .line 272
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 275
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 277
    const/16 v1, 0x17

    .line 279
    int-to-long v2, v0

    .line 280
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 283
    iget-boolean v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 285
    const/16 v1, 0x18

    .line 287
    int-to-long v2, v0

    .line 288
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 291
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->playbackPosition:Ljava/lang/Long;

    .line 293
    const/16 v1, 0x19

    .line 295
    if-nez v0, :cond_b

    .line 297
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 300
    goto :goto_b

    .line 301
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 304
    move-result-wide v2

    .line 305
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 308
    :goto_b
    iget-object v0, p2, Lcom/metrolist/music/db/entities/SongEntity;->uploadEntityId:Ljava/lang/String;

    .line 310
    const/16 v1, 0x1a

    .line 312
    if-nez v0, :cond_c

    .line 314
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 317
    goto :goto_c

    .line 318
    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 321
    :goto_c
    iget-boolean p2, p2, Lcom/metrolist/music/db/entities/SongEntity;->isCached:Z

    .line 323
    const/16 v0, 0x1b

    .line 325
    int-to-long v1, p2

    .line 326
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 329
    const/16 p2, 0x1c

    .line 331
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 334
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `song` SET `id` = ?,`title` = ?,`duration` = ?,`thumbnailUrl` = ?,`albumId` = ?,`albumName` = ?,`explicit` = ?,`year` = ?,`date` = ?,`dateModified` = ?,`liked` = ?,`likedDate` = ?,`totalPlayTime` = ?,`inLibrary` = ?,`dateDownload` = ?,`isLocal` = ?,`libraryAddToken` = ?,`libraryRemoveToken` = ?,`lyricsOffset` = ?,`romanizeLyrics` = ?,`isDownloaded` = ?,`isUploaded` = ?,`isVideo` = ?,`isEpisode` = ?,`playbackPosition` = ?,`uploadEntityId` = ?,`isCached` = ? WHERE `id` = ?"

    .line 3
    return-object p0
.end method
