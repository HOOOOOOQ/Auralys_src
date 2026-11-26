.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda47(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "SELECT COUNT(*) FROM event"

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    long-to-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    throw p1
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda52(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "\n        DELETE FROM album\n        WHERE isLocal = 1 AND id LIKE \'LOCAL\\_ALBUM\\_%\' ESCAPE \'\\\'\n        AND NOT EXISTS (SELECT 1 FROM song WHERE song.albumId = album.id)\n        "

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    throw p1
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda56(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "\n        DELETE FROM artist\n        WHERE isLocal = 1 AND id LIKE \'LOCAL\\_ARTIST\\_%\' ESCAPE \'\\\'\n        AND NOT EXISTS (SELECT 1 FROM song_artist_map WHERE song_artist_map.artistId = artist.id)\n        "

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    throw p1
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "DELETE FROM search_history"

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    throw p1
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "DELETE FROM event"

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    throw p1
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda80(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "\n        UPDATE album SET\n            songCount = (SELECT COUNT(1) FROM song WHERE song.albumId = album.id),\n            duration = (SELECT COALESCE(SUM(song.duration), 0) FROM song WHERE song.albumId = album.id)\n        WHERE isLocal = 1 AND id LIKE \'LOCAL\\_ALBUM\\_%\' ESCAPE \'\\\'\n        "

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    throw p1
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda81(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "SELECT id FROM song WHERE isLocal = 1 AND id LIKE \'LOCAL\\_%\' ESCAPE \'\\\'"

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    return-object p1

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    throw p1
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda83(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "SELECT browseId FROM playlist WHERE bookmarkedAt IS NOT NULL AND browseId IS NOT NULL"

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    return-object p1

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    throw p1
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda85(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM song WHERE isUploaded = 1 ORDER BY title"

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string/jumbo v2, "title"

    .line 23
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "duration"

    .line 29
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string/jumbo v4, "thumbnailUrl"

    .line 36
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    const-string v5, "albumId"

    .line 42
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v6, "albumName"

    .line 48
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const-string v7, "explicit"

    .line 54
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const-string/jumbo v8, "year"

    .line 61
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v8

    .line 65
    const-string v9, "date"

    .line 67
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 71
    const-string v10, "dateModified"

    .line 73
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v10

    .line 77
    const-string v11, "liked"

    .line 79
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v11

    .line 83
    const-string v12, "likedDate"

    .line 85
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v12

    .line 89
    const-string/jumbo v13, "totalPlayTime"

    .line 92
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string v14, "inLibrary"

    .line 98
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v14

    .line 102
    const-string v15, "dateDownload"

    .line 104
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p0, v15

    .line 110
    const-string v15, "isLocal"

    .line 112
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 p1, v15

    .line 118
    const-string v15, "libraryAddToken"

    .line 120
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v16, v15

    .line 126
    const-string v15, "libraryRemoveToken"

    .line 128
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v17, v15

    .line 134
    const-string v15, "lyricsOffset"

    .line 136
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v18, v15

    .line 142
    const-string v15, "romanizeLyrics"

    .line 144
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v19, v15

    .line 150
    const-string v15, "isDownloaded"

    .line 152
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v20, v15

    .line 158
    const-string v15, "isUploaded"

    .line 160
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v21, v15

    .line 166
    const-string v15, "isVideo"

    .line 168
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v22, v15

    .line 174
    const-string v15, "isEpisode"

    .line 176
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v23, v15

    .line 182
    const-string v15, "playbackPosition"

    .line 184
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v24, v15

    .line 190
    const-string/jumbo v15, "uploadEntityId"

    .line 193
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 196
    move-result v15

    .line 197
    move/from16 v25, v15

    .line 199
    const-string v15, "isCached"

    .line 201
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v26, v15

    .line 207
    new-instance v15, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 212
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 215
    move-result v27

    .line 216
    if-eqz v27, :cond_16

    .line 218
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 221
    move-result-object v29

    .line 222
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 225
    move-result-object v30

    .line 226
    move/from16 v27, v14

    .line 228
    move-object/from16 v57, v15

    .line 230
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 233
    move-result-wide v14

    .line 234
    long-to-int v14, v14

    .line 235
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 238
    move-result v15

    .line 239
    const/16 v28, 0x0

    .line 241
    if-eqz v15, :cond_0

    .line 243
    move-object/from16 v32, v28

    .line 245
    goto :goto_1

    .line 246
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v32, v15

    .line 252
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_1

    .line 258
    move-object/from16 v33, v28

    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v33, v15

    .line 267
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_2

    .line 273
    move-object/from16 v34, v28

    .line 275
    move v15, v2

    .line 276
    move/from16 v58, v3

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 282
    move-result-object v15

    .line 283
    move-object/from16 v34, v15

    .line 285
    move/from16 v58, v3

    .line 287
    move v15, v2

    .line 288
    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    const/16 v31, 0x1

    .line 295
    if-eqz v2, :cond_3

    .line 297
    move/from16 v35, v31

    .line 299
    goto :goto_4

    .line 300
    :cond_3
    const/16 v35, 0x0

    .line 302
    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 308
    move v2, v4

    .line 309
    move-object/from16 v3, v28

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    move v2, v4

    .line 313
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 316
    move-result-wide v3

    .line 317
    long-to-int v3, v3

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v3

    .line 322
    :goto_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_5

    .line 328
    move-object/from16 v4, v28

    .line 330
    goto :goto_6

    .line 331
    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 334
    move-result-wide v37

    .line 335
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v4

    .line 339
    :goto_6
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 342
    move-result-object v37

    .line 343
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_6

    .line 349
    move-object/from16 v4, v28

    .line 351
    goto :goto_7

    .line 352
    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 355
    move-result-wide v38

    .line 356
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v4

    .line 360
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 363
    move-result-object v38

    .line 364
    move v4, v2

    .line 365
    move-object/from16 v39, v3

    .line 367
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 370
    move-result-wide v2

    .line 371
    long-to-int v2, v2

    .line 372
    move-object/from16 v36, v39

    .line 374
    if-eqz v2, :cond_7

    .line 376
    move/from16 v39, v31

    .line 378
    :goto_8
    const/4 v2, 0x0

    .line 379
    goto :goto_9

    .line 380
    :cond_7
    const/16 v39, 0x0

    .line 382
    goto :goto_8

    .line 383
    :goto_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_8

    .line 389
    move-object/from16 v3, v28

    .line 391
    goto :goto_a

    .line 392
    :cond_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 395
    move-result-wide v40

    .line 396
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v3

    .line 400
    :goto_a
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 403
    move-result-object v40

    .line 404
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 407
    move-result-wide v41

    .line 408
    move/from16 v3, v27

    .line 410
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 413
    move-result v27

    .line 414
    if-eqz v27, :cond_9

    .line 416
    move-object/from16 v27, v28

    .line 418
    goto :goto_b

    .line 419
    :cond_9
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 422
    move-result-wide v43

    .line 423
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v27

    .line 427
    :goto_b
    invoke-static/range {v27 .. v27}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 430
    move-result-object v43

    .line 431
    move/from16 v2, p0

    .line 433
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 436
    move-result v44

    .line 437
    if-eqz v44, :cond_a

    .line 439
    move-object/from16 v44, v28

    .line 441
    goto :goto_c

    .line 442
    :cond_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 445
    move-result-wide v44

    .line 446
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v44

    .line 450
    :goto_c
    invoke-static/range {v44 .. v44}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 453
    move-result-object v44

    .line 454
    move/from16 p0, v0

    .line 456
    move/from16 v59, v2

    .line 458
    move/from16 v0, p1

    .line 460
    move/from16 p1, v3

    .line 462
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 465
    move-result-wide v2

    .line 466
    long-to-int v2, v2

    .line 467
    if-eqz v2, :cond_b

    .line 469
    move/from16 v45, v31

    .line 471
    :goto_d
    move/from16 v2, v16

    .line 473
    goto :goto_e

    .line 474
    :cond_b
    const/16 v45, 0x0

    .line 476
    goto :goto_d

    .line 477
    :goto_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_c

    .line 483
    move-object/from16 v46, v28

    .line 485
    :goto_f
    move/from16 v3, v17

    .line 487
    goto :goto_10

    .line 488
    :cond_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v46, v3

    .line 494
    goto :goto_f

    .line 495
    :goto_10
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 498
    move-result v16

    .line 499
    if-eqz v16, :cond_d

    .line 501
    move-object/from16 v47, v28

    .line 503
    move/from16 v16, v0

    .line 505
    move/from16 v17, v2

    .line 507
    :goto_11
    move/from16 v0, v18

    .line 509
    move/from16 v18, v3

    .line 511
    goto :goto_12

    .line 512
    :cond_d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 515
    move-result-object v16

    .line 516
    move-object/from16 v47, v16

    .line 518
    move/from16 v17, v2

    .line 520
    move/from16 v16, v0

    .line 522
    goto :goto_11

    .line 523
    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 526
    move-result-wide v2

    .line 527
    long-to-int v2, v2

    .line 528
    move/from16 v60, v4

    .line 530
    move/from16 v3, v19

    .line 532
    move/from16 v19, v5

    .line 534
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 537
    move-result-wide v4

    .line 538
    long-to-int v4, v4

    .line 539
    if-eqz v4, :cond_e

    .line 541
    move/from16 v49, v31

    .line 543
    :goto_13
    move/from16 v48, v2

    .line 545
    move v5, v3

    .line 546
    move/from16 v4, v20

    .line 548
    goto :goto_14

    .line 549
    :cond_e
    const/16 v49, 0x0

    .line 551
    goto :goto_13

    .line 552
    :goto_14
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 555
    move-result-wide v2

    .line 556
    long-to-int v2, v2

    .line 557
    if-eqz v2, :cond_f

    .line 559
    move/from16 v50, v31

    .line 561
    :goto_15
    move/from16 v20, v4

    .line 563
    move/from16 v2, v21

    .line 565
    goto :goto_16

    .line 566
    :cond_f
    const/16 v50, 0x0

    .line 568
    goto :goto_15

    .line 569
    :goto_16
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 572
    move-result-wide v3

    .line 573
    long-to-int v3, v3

    .line 574
    if-eqz v3, :cond_10

    .line 576
    move/from16 v51, v31

    .line 578
    :goto_17
    move/from16 v21, v5

    .line 580
    move/from16 v3, v22

    .line 582
    goto :goto_18

    .line 583
    :cond_10
    const/16 v51, 0x0

    .line 585
    goto :goto_17

    .line 586
    :goto_18
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 589
    move-result-wide v4

    .line 590
    long-to-int v4, v4

    .line 591
    if-eqz v4, :cond_11

    .line 593
    move/from16 v52, v31

    .line 595
    :goto_19
    move v5, v2

    .line 596
    move/from16 v22, v3

    .line 598
    move/from16 v4, v23

    .line 600
    goto :goto_1a

    .line 601
    :cond_11
    const/16 v52, 0x0

    .line 603
    goto :goto_19

    .line 604
    :goto_1a
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 607
    move-result-wide v2

    .line 608
    long-to-int v2, v2

    .line 609
    if-eqz v2, :cond_12

    .line 611
    move/from16 v53, v31

    .line 613
    :goto_1b
    move/from16 v2, v24

    .line 615
    goto :goto_1c

    .line 616
    :cond_12
    const/16 v53, 0x0

    .line 618
    goto :goto_1b

    .line 619
    :goto_1c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_13

    .line 625
    move-object/from16 v54, v28

    .line 627
    :goto_1d
    move/from16 v3, v25

    .line 629
    goto :goto_1e

    .line 630
    :cond_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 633
    move-result-wide v23

    .line 634
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object v3

    .line 638
    move-object/from16 v54, v3

    .line 640
    goto :goto_1d

    .line 641
    :goto_1e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 644
    move-result v23

    .line 645
    if-eqz v23, :cond_14

    .line 647
    :goto_1f
    move/from16 v23, v0

    .line 649
    move/from16 v24, v2

    .line 651
    move/from16 v25, v3

    .line 653
    move/from16 v0, v26

    .line 655
    move-object/from16 v55, v28

    .line 657
    goto :goto_20

    .line 658
    :cond_14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 661
    move-result-object v28

    .line 662
    goto :goto_1f

    .line 663
    :goto_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 666
    move-result-wide v2

    .line 667
    long-to-int v2, v2

    .line 668
    if-eqz v2, :cond_15

    .line 670
    move/from16 v56, v31

    .line 672
    goto :goto_21

    .line 673
    :cond_15
    const/16 v56, 0x0

    .line 675
    :goto_21
    new-instance v28, Lcom/metrolist/music/db/entities/SongEntity;

    .line 677
    move/from16 v31, v14

    .line 679
    invoke-direct/range {v28 .. v56}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 682
    move-object/from16 v2, v28

    .line 684
    move-object/from16 v3, v57

    .line 686
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    move/from16 v2, v21

    .line 691
    move/from16 v21, v5

    .line 693
    move/from16 v5, v19

    .line 695
    move/from16 v19, v2

    .line 697
    move/from16 v14, p1

    .line 699
    move/from16 v26, v0

    .line 701
    move v2, v15

    .line 702
    move/from16 p1, v16

    .line 704
    move/from16 v16, v17

    .line 706
    move/from16 v17, v18

    .line 708
    move/from16 v18, v23

    .line 710
    move/from16 v0, p0

    .line 712
    move-object v15, v3

    .line 713
    move/from16 v23, v4

    .line 715
    move/from16 v3, v58

    .line 717
    move/from16 p0, v59

    .line 719
    move/from16 v4, v60

    .line 721
    goto/16 :goto_0

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    goto :goto_22

    .line 725
    :cond_16
    move-object v3, v15

    .line 726
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 729
    return-object v3

    .line 730
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 733
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda91(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM podcast WHERE bookmarkedAt IS NOT NULL ORDER BY bookmarkedAt DESC"

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string/jumbo v2, "title"

    .line 23
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "author"

    .line 29
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string/jumbo v4, "thumbnailUrl"

    .line 36
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    const-string v5, "channelId"

    .line 42
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v6, "bookmarkedAt"

    .line 48
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const-string v7, "lastUpdateTime"

    .line 54
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const-string v8, "libraryAddToken"

    .line 60
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    const-string v9, "libraryRemoveToken"

    .line 66
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_8

    .line 81
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v11, :cond_0

    .line 96
    move-object v15, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    move-object v15, v11

    .line 103
    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_1

    .line 109
    move-object/from16 v16, v12

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    move-object/from16 v16, v11

    .line 118
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_2

    .line 124
    move-object/from16 v17, v12

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    move-object/from16 v17, v11

    .line 133
    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_3

    .line 139
    move-object v11, v12

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 144
    move-result-wide v18

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v11

    .line 149
    :goto_4
    invoke-static {v11}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 152
    move-result-object v18

    .line 153
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_4

    .line 159
    move-object v11, v12

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 164
    move-result-wide v19

    .line 165
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v11

    .line 169
    :goto_5
    invoke-static {v11}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 172
    move-result-object v19

    .line 173
    if-eqz v19, :cond_7

    .line 175
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_5

    .line 181
    move-object/from16 v20, v12

    .line 183
    goto :goto_6

    .line 184
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    move-object/from16 v20, v11

    .line 190
    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_6

    .line 196
    :goto_7
    move-object/from16 v21, v12

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    goto :goto_7

    .line 204
    :goto_8
    new-instance v12, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 206
    invoke-direct/range {v12 .. v21}, Lcom/metrolist/music/db/entities/PodcastEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    goto/16 :goto_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_9

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 220
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    return-object v10

    .line 228
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 231
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda97(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM playlist ORDER BY name"

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "name"

    .line 22
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "browseId"

    .line 28
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "createdAt"

    .line 34
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "lastUpdateTime"

    .line 40
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "isEditable"

    .line 46
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "bookmarkedAt"

    .line 52
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "remoteSongCount"

    .line 58
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "playEndpointParams"

    .line 64
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string/jumbo v10, "thumbnailUrl"

    .line 71
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string/jumbo v11, "shuffleEndpointParams"

    .line 78
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    move-result v11

    .line 82
    const-string v12, "radioEndpointParams"

    .line 84
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    move-result v12

    .line 88
    const-string v13, "isLocal"

    .line 90
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    move-result v13

    .line 94
    const-string v14, "isAutoSync"

    .line 96
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v14

    .line 100
    new-instance v15, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_c

    .line 111
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 114
    move-result-object v18

    .line 115
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 118
    move-result-object v19

    .line 119
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 122
    move-result v16

    .line 123
    const/16 v17, 0x0

    .line 125
    if-eqz v16, :cond_0

    .line 127
    move-object/from16 v20, v17

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v20, v16

    .line 136
    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_1

    .line 142
    move-object/from16 v16, v17

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 148
    move-result-wide v21

    .line 149
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v16

    .line 153
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 156
    move-result-object v21

    .line 157
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_2

    .line 163
    move-object/from16 v16, v17

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 169
    move-result-wide v22

    .line 170
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v16

    .line 174
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 177
    move-result-object v22

    .line 178
    move/from16 p0, v2

    .line 180
    move/from16 p1, v3

    .line 182
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 185
    move-result-wide v2

    .line 186
    long-to-int v2, v2

    .line 187
    const/16 v16, 0x1

    .line 189
    if-eqz v2, :cond_3

    .line 191
    move/from16 v23, v16

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    const/16 v23, 0x0

    .line 196
    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 202
    move-object/from16 v2, v17

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 208
    move-result-wide v24

    .line 209
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v2

    .line 213
    :goto_5
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 216
    move-result-object v24

    .line 217
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 223
    move v2, v4

    .line 224
    move-object/from16 v3, v17

    .line 226
    goto :goto_6

    .line 227
    :cond_5
    move v2, v4

    .line 228
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 231
    move-result-wide v3

    .line 232
    long-to-int v3, v3

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v3

    .line 237
    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 243
    move-object/from16 v26, v17

    .line 245
    goto :goto_7

    .line 246
    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v26, v4

    .line 252
    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_7

    .line 258
    move-object/from16 v27, v17

    .line 260
    goto :goto_8

    .line 261
    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v27, v4

    .line 267
    :goto_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_8

    .line 273
    move-object/from16 v28, v17

    .line 275
    goto :goto_9

    .line 276
    :cond_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v28, v4

    .line 282
    :goto_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_9

    .line 288
    :goto_a
    move v4, v2

    .line 289
    move-object/from16 v29, v17

    .line 291
    move-object/from16 v17, v3

    .line 293
    goto :goto_b

    .line 294
    :cond_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v17

    .line 298
    goto :goto_a

    .line 299
    :goto_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 302
    move-result-wide v2

    .line 303
    long-to-int v2, v2

    .line 304
    if-eqz v2, :cond_a

    .line 306
    move/from16 v30, v16

    .line 308
    goto :goto_c

    .line 309
    :cond_a
    const/16 v30, 0x0

    .line 311
    :goto_c
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 314
    move-result-wide v2

    .line 315
    long-to-int v2, v2

    .line 316
    if-eqz v2, :cond_b

    .line 318
    move/from16 v31, v16

    .line 320
    :goto_d
    move-object/from16 v25, v17

    .line 322
    goto :goto_e

    .line 323
    :cond_b
    const/16 v31, 0x0

    .line 325
    goto :goto_d

    .line 326
    :goto_e
    new-instance v17, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 328
    invoke-direct/range {v17 .. v31}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 331
    move-object/from16 v2, v17

    .line 333
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    move/from16 v2, p0

    .line 338
    move/from16 v3, p1

    .line 340
    goto/16 :goto_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_f

    .line 344
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 347
    return-object v15

    .line 348
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 351
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda98(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY title"

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "playlistId"

    .line 22
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string/jumbo v3, "title"

    .line 29
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string/jumbo v4, "year"

    .line 36
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    const-string/jumbo v5, "thumbnailUrl"

    .line 43
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 46
    move-result v5

    .line 47
    const-string/jumbo v6, "themeColor"

    .line 50
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const-string/jumbo v7, "songCount"

    .line 57
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    move-result v7

    .line 61
    const-string v8, "duration"

    .line 63
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    move-result v8

    .line 67
    const-string v9, "explicit"

    .line 69
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    move-result v9

    .line 73
    const-string v10, "lastUpdateTime"

    .line 75
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    move-result v10

    .line 79
    const-string v11, "bookmarkedAt"

    .line 81
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v11

    .line 85
    const-string v12, "likedDate"

    .line 87
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    move-result v12

    .line 91
    const-string v13, "inLibrary"

    .line 93
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    move-result v13

    .line 97
    const-string v14, "isLocal"

    .line 99
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    move-result v14

    .line 103
    const-string v15, "isUploaded"

    .line 105
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p0, v15

    .line 111
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_c

    .line 122
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 125
    move-result-object v18

    .line 126
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 129
    move-result v16

    .line 130
    const/16 v17, 0x0

    .line 132
    if-eqz v16, :cond_0

    .line 134
    move-object/from16 v19, v17

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v19, v16

    .line 143
    :goto_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 146
    move-result-object v20

    .line 147
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_1

    .line 153
    move/from16 p1, v2

    .line 155
    move/from16 v16, v3

    .line 157
    move-object/from16 v21, v17

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    move/from16 p1, v2

    .line 162
    move/from16 v16, v3

    .line 164
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 167
    move-result-wide v2

    .line 168
    long-to-int v2, v2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v21, v2

    .line 175
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 181
    move-object/from16 v22, v17

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v22, v2

    .line 190
    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 196
    move-object/from16 v23, v17

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 202
    move-result-wide v2

    .line 203
    long-to-int v2, v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v23, v2

    .line 210
    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 213
    move-result-wide v2

    .line 214
    long-to-int v2, v2

    .line 215
    move/from16 v24, v2

    .line 217
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 220
    move-result-wide v2

    .line 221
    long-to-int v2, v2

    .line 222
    move/from16 v25, v2

    .line 224
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 227
    move-result-wide v2

    .line 228
    long-to-int v2, v2

    .line 229
    const/16 v26, 0x1

    .line 231
    if-eqz v2, :cond_4

    .line 233
    move/from16 v2, v26

    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move/from16 v2, v26

    .line 238
    const/16 v26, 0x0

    .line 240
    :goto_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 243
    move-result v27

    .line 244
    if-eqz v27, :cond_5

    .line 246
    move-object/from16 v27, v17

    .line 248
    goto :goto_6

    .line 249
    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 252
    move-result-wide v27

    .line 253
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v27

    .line 257
    :goto_6
    invoke-static/range {v27 .. v27}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 260
    move-result-object v27

    .line 261
    if-eqz v27, :cond_b

    .line 263
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 266
    move-result v28

    .line 267
    if-eqz v28, :cond_6

    .line 269
    move-object/from16 v28, v17

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v28

    .line 276
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v28

    .line 280
    :goto_7
    invoke-static/range {v28 .. v28}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 283
    move-result-object v28

    .line 284
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v29

    .line 288
    if-eqz v29, :cond_7

    .line 290
    move-object/from16 v29, v17

    .line 292
    goto :goto_8

    .line 293
    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 296
    move-result-wide v29

    .line 297
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v29

    .line 301
    :goto_8
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 304
    move-result-object v29

    .line 305
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 308
    move-result v30

    .line 309
    if-eqz v30, :cond_8

    .line 311
    goto :goto_9

    .line 312
    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 315
    move-result-wide v30

    .line 316
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v17

    .line 320
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 323
    move-result-object v30

    .line 324
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    if-eqz v2, :cond_9

    .line 331
    const/16 v31, 0x1

    .line 333
    :goto_a
    move/from16 v2, p0

    .line 335
    move/from16 p0, v4

    .line 337
    goto :goto_b

    .line 338
    :cond_9
    const/16 v31, 0x0

    .line 340
    goto :goto_a

    .line 341
    :goto_b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 344
    move-result-wide v3

    .line 345
    long-to-int v3, v3

    .line 346
    if-eqz v3, :cond_a

    .line 348
    const/16 v32, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_a
    const/16 v32, 0x0

    .line 353
    :goto_c
    new-instance v17, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 355
    invoke-direct/range {v17 .. v32}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 358
    move-object/from16 v3, v17

    .line 360
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    move/from16 v4, p0

    .line 365
    move/from16 p0, v2

    .line 367
    move/from16 v3, v16

    .line 369
    move/from16 v2, p1

    .line 371
    goto/16 :goto_0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_d

    .line 375
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 379
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 386
    return-object v15

    .line 387
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 390
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$daos$SpeedDialDao_Impl$$ExternalSyntheticLambda3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM speed_dial_item ORDER BY createDate ASC"

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string/jumbo v2, "secondaryId"

    .line 23
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string/jumbo v3, "title"

    .line 30
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    const-string/jumbo v4, "subtitle"

    .line 37
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    const-string/jumbo v5, "subtitleIds"

    .line 44
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    const-string/jumbo v6, "thumbnailUrl"

    .line 51
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    const-string/jumbo v7, "type"

    .line 58
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "explicit"

    .line 64
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const-string v9, "createDate"

    .line 70
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    move-result v9

    .line 74
    const-string v10, "albumId"

    .line 76
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    move-result v10

    .line 80
    const-string v11, "albumName"

    .line 82
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    move-result v11

    .line 86
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 97
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_0

    .line 107
    const/16 v16, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    move-object/from16 v16, v13

    .line 116
    :goto_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 119
    move-result-object v17

    .line 120
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_1

    .line 126
    const/16 v18, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 133
    move-object/from16 v18, v13

    .line 135
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_2

    .line 141
    const/16 v19, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    move-object/from16 v19, v13

    .line 150
    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_3

    .line 156
    const/16 v20, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    move-object/from16 v20, v13

    .line 165
    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 168
    move-result-object v21

    .line 169
    move-object/from16 p0, v15

    .line 171
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 174
    move-result-wide v14

    .line 175
    long-to-int v13, v14

    .line 176
    if-eqz v13, :cond_4

    .line 178
    const/4 v13, 0x1

    .line 179
    :goto_5
    move/from16 v22, v13

    .line 181
    goto :goto_6

    .line 182
    :cond_4
    const/4 v13, 0x0

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 187
    move-result-wide v23

    .line 188
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_5

    .line 194
    const/16 v25, 0x0

    .line 196
    goto :goto_7

    .line 197
    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 200
    move-result-object v13

    .line 201
    move-object/from16 v25, v13

    .line 203
    :goto_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_6

    .line 209
    const/16 v26, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 215
    move-result-object v14

    .line 216
    move-object/from16 v26, v14

    .line 218
    :goto_8
    new-instance v14, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 220
    move-object/from16 v15, p0

    .line 222
    invoke-direct/range {v14 .. v26}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    goto/16 :goto_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_9

    .line 232
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 235
    return-object v12

    .line 236
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$entities$ArtistPageCacheKt$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 3
    sget-object p0, Lcom/metrolist/music/db/entities/ArtistPageCacheKt;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 14
    iput-boolean p0, p1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-string v3, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 9
    const-string/jumbo v4, "songCount"

    .line 12
    const-string v5, "cachedPageJson"

    .line 14
    const-string v6, "isPodcastChannel"

    .line 16
    const-string v7, "isLocal"

    .line 18
    const-string v8, "bookmarkedAt"

    .line 20
    const-string v9, "lastUpdateTime"

    .line 22
    const-string v10, "channelId"

    .line 24
    const-string/jumbo v11, "thumbnailUrl"

    .line 27
    const-string v12, "name"

    .line 29
    const-string v13, "id"

    .line 31
    const/4 v15, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Lcom/metrolist/innertube/models/Artist;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, v0, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$entities$ArtistPageCacheKt$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$daos$SpeedDialDao_Impl$$ExternalSyntheticLambda3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda98(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda97(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda91(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda85(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda83(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda81(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda80(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda7(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda56(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda52(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda47(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_e
    move-object/from16 v0, p1

    .line 117
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const-string v1, "SELECT DISTINCT timestamp / 86400000 FROM event ORDER BY 1 DESC"

    .line 124
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 127
    move-result-object v1

    .line 128
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 156
    return-object v0

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 160
    throw v0

    .line 161
    :pswitch_f
    move-object/from16 v0, p1

    .line 163
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const-string v1, "\n        UPDATE song\n        SET thumbnailUrl = REPLACE(thumbnailUrl, \'/maxresdefault.jpg\', \'/hqdefault.jpg\')\n        WHERE thumbnailUrl LIKE \'https://i.ytimg.com/%/maxresdefault.jpg%\'\n        "

    .line 170
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 173
    move-result-object v1

    .line 174
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    return-object v2

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    throw v0

    .line 186
    :pswitch_10
    move-object/from16 v0, p1

    .line 188
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string v1, "SELECT thumbnailUrl FROM song WHERE thumbnailUrl LIKE \'http%\' AND (isDownloaded = 1 OR inLibrary IS NOT NULL) ORDER BY isDownloaded DESC, dateDownload, inLibrary"

    .line 195
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 198
    move-result-object v1

    .line 199
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 210
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    goto :goto_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    goto :goto_3

    .line 220
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 223
    return-object v0

    .line 224
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    throw v0

    .line 228
    :pswitch_11
    move-object/from16 v0, p1

    .line 230
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string v1, "UPDATE artist SET bookmarkedAt = NULL"

    .line 237
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 240
    move-result-object v1

    .line 241
    :try_start_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 247
    return-object v2

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 252
    throw v0

    .line 253
    :pswitch_12
    move-object/from16 v0, p1

    .line 255
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    const-string v1, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE songCount > 0 ORDER BY name"

    .line 262
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 265
    move-result-object v1

    .line 266
    :try_start_4
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 269
    move-result v0

    .line 270
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 273
    move-result v2

    .line 274
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 277
    move-result v11

    .line 278
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 281
    move-result v10

    .line 282
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 285
    move-result v9

    .line 286
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 289
    move-result v8

    .line 290
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 293
    move-result v7

    .line 294
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 297
    move-result v6

    .line 298
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 301
    move-result v5

    .line 302
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 305
    move-result v4

    .line 306
    new-instance v12, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 311
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_a

    .line 317
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v14

    .line 321
    long-to-int v13, v14

    .line 322
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 325
    move-result-object v17

    .line 326
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 329
    move-result-object v18

    .line 330
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_2

    .line 336
    const/16 v19, 0x0

    .line 338
    goto :goto_5

    .line 339
    :cond_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 342
    move-result-object v14

    .line 343
    move-object/from16 v19, v14

    .line 345
    :goto_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_3

    .line 351
    const/16 v20, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 357
    move-result-object v14

    .line 358
    move-object/from16 v20, v14

    .line 360
    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_4

    .line 366
    const/4 v14, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 371
    move-result-wide v14

    .line 372
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    move-result-object v14

    .line 376
    :goto_7
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 379
    move-result-object v21

    .line 380
    if-eqz v21, :cond_9

    .line 382
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_5

    .line 388
    const/4 v14, 0x0

    .line 389
    goto :goto_8

    .line 390
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 393
    move-result-wide v14

    .line 394
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v14

    .line 398
    :goto_8
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 401
    move-result-object v22

    .line 402
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 405
    move-result-wide v14

    .line 406
    long-to-int v14, v14

    .line 407
    if-eqz v14, :cond_6

    .line 409
    const/16 v23, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_6
    const/16 v23, 0x0

    .line 414
    :goto_9
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 417
    move-result-wide v14

    .line 418
    long-to-int v14, v14

    .line 419
    if-eqz v14, :cond_7

    .line 421
    const/16 v24, 0x1

    .line 423
    goto :goto_a

    .line 424
    :cond_7
    const/16 v24, 0x0

    .line 426
    :goto_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_8

    .line 432
    const/16 v25, 0x0

    .line 434
    goto :goto_b

    .line 435
    :cond_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 438
    move-result-object v14

    .line 439
    move-object/from16 v25, v14

    .line 441
    :goto_b
    new-instance v16, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 443
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 446
    move-object/from16 v14, v16

    .line 448
    new-instance v15, Lcom/metrolist/music/db/entities/Artist;

    .line 450
    move/from16 p0, v0

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-direct {v15, v14, v13, v0}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 456
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    move/from16 v0, p0

    .line 461
    const/4 v15, 0x0

    .line 462
    goto/16 :goto_4

    .line 464
    :catchall_4
    move-exception v0

    .line 465
    goto :goto_c

    .line 466
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 472
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 475
    return-object v12

    .line 476
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 479
    throw v0

    .line 480
    :pswitch_13
    move-object/from16 v0, p1

    .line 482
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    const-string v1, "DELETE FROM song WHERE isDownloaded = 0 AND dateDownload IS NULL AND isLocal = 0"

    .line 489
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 492
    move-result-object v1

    .line 493
    :try_start_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 496
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 499
    return-object v2

    .line 500
    :catchall_5
    move-exception v0

    .line 501
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 504
    throw v0

    .line 505
    :pswitch_14
    move-object/from16 v0, p1

    .line 507
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    const-string v1, "\n        SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount\n        FROM artist\n        WHERE artist.bookmarkedAt IS NOT NULL\n        AND artist.isPodcastChannel = 1\n        ORDER BY artist.name COLLATE NOCASE ASC\n    "

    .line 514
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 517
    move-result-object v1

    .line 518
    :try_start_6
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 521
    move-result v0

    .line 522
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 525
    move-result v2

    .line 526
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 529
    move-result v11

    .line 530
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 533
    move-result v10

    .line 534
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 537
    move-result v9

    .line 538
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 541
    move-result v8

    .line 542
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 545
    move-result v7

    .line 546
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 549
    move-result v6

    .line 550
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 553
    move-result v5

    .line 554
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 557
    move-result v4

    .line 558
    new-instance v12, Ljava/util/ArrayList;

    .line 560
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 563
    :goto_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_13

    .line 569
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 572
    move-result-wide v13

    .line 573
    long-to-int v13, v13

    .line 574
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 577
    move-result-object v17

    .line 578
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 581
    move-result-object v18

    .line 582
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 585
    move-result v14

    .line 586
    if-eqz v14, :cond_b

    .line 588
    const/16 v19, 0x0

    .line 590
    goto :goto_e

    .line 591
    :cond_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 594
    move-result-object v14

    .line 595
    move-object/from16 v19, v14

    .line 597
    :goto_e
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_c

    .line 603
    const/16 v20, 0x0

    .line 605
    goto :goto_f

    .line 606
    :cond_c
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 609
    move-result-object v14

    .line 610
    move-object/from16 v20, v14

    .line 612
    :goto_f
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_d

    .line 618
    const/4 v14, 0x0

    .line 619
    goto :goto_10

    .line 620
    :cond_d
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 623
    move-result-wide v14

    .line 624
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    move-result-object v14

    .line 628
    :goto_10
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 631
    move-result-object v21

    .line 632
    if-eqz v21, :cond_12

    .line 634
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 637
    move-result v14

    .line 638
    if-eqz v14, :cond_e

    .line 640
    const/4 v14, 0x0

    .line 641
    goto :goto_11

    .line 642
    :cond_e
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 645
    move-result-wide v14

    .line 646
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    move-result-object v14

    .line 650
    :goto_11
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 653
    move-result-object v22

    .line 654
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 657
    move-result-wide v14

    .line 658
    long-to-int v14, v14

    .line 659
    if-eqz v14, :cond_f

    .line 661
    const/16 v23, 0x1

    .line 663
    goto :goto_12

    .line 664
    :cond_f
    const/16 v23, 0x0

    .line 666
    :goto_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 669
    move-result-wide v14

    .line 670
    long-to-int v14, v14

    .line 671
    if-eqz v14, :cond_10

    .line 673
    const/16 v24, 0x1

    .line 675
    goto :goto_13

    .line 676
    :cond_10
    const/16 v24, 0x0

    .line 678
    :goto_13
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 681
    move-result v14

    .line 682
    if-eqz v14, :cond_11

    .line 684
    const/16 v25, 0x0

    .line 686
    goto :goto_14

    .line 687
    :cond_11
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 690
    move-result-object v14

    .line 691
    move-object/from16 v25, v14

    .line 693
    :goto_14
    new-instance v16, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 695
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 698
    move-object/from16 v14, v16

    .line 700
    new-instance v15, Lcom/metrolist/music/db/entities/Artist;

    .line 702
    move/from16 p0, v0

    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-direct {v15, v14, v13, v0}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 708
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    move/from16 v0, p0

    .line 713
    goto/16 :goto_d

    .line 715
    :catchall_6
    move-exception v0

    .line 716
    goto :goto_15

    .line 717
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 723
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 726
    return-object v12

    .line 727
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 730
    throw v0

    .line 731
    :pswitch_15
    move-object/from16 v0, p1

    .line 733
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    const-string v1, "\n        SELECT artist.*,\n               (SELECT COUNT(1)\n                FROM song_artist_map\n                         JOIN song ON song_artist_map.songId = song.id\n                WHERE artistId = artist.id\n                  AND song.inLibrary IS NOT NULL) AS songCount\n        FROM artist\n                 JOIN(SELECT artistId, SUM(totalPlayTime) AS totalPlayTime\n                      FROM song_artist_map\n                               JOIN song\n                                    ON song_artist_map.songId = song.id\n                      GROUP BY artistId\n                      ORDER BY totalPlayTime)\n                     ON artist.id = artistId\n        WHERE songCount > 0\n    "

    .line 740
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 743
    move-result-object v1

    .line 744
    :try_start_7
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 747
    move-result v0

    .line 748
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 751
    move-result v2

    .line 752
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 755
    move-result v11

    .line 756
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 759
    move-result v10

    .line 760
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 763
    move-result v9

    .line 764
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 767
    move-result v8

    .line 768
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 771
    move-result v7

    .line 772
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 775
    move-result v6

    .line 776
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 779
    move-result v5

    .line 780
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 783
    move-result v4

    .line 784
    new-instance v12, Ljava/util/ArrayList;

    .line 786
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 789
    :goto_16
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 792
    move-result v13

    .line 793
    if-eqz v13, :cond_1c

    .line 795
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 798
    move-result-wide v13

    .line 799
    long-to-int v13, v13

    .line 800
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 803
    move-result-object v17

    .line 804
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 807
    move-result-object v18

    .line 808
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 811
    move-result v14

    .line 812
    if-eqz v14, :cond_14

    .line 814
    const/16 v19, 0x0

    .line 816
    goto :goto_17

    .line 817
    :cond_14
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 820
    move-result-object v14

    .line 821
    move-object/from16 v19, v14

    .line 823
    :goto_17
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 826
    move-result v14

    .line 827
    if-eqz v14, :cond_15

    .line 829
    const/16 v20, 0x0

    .line 831
    goto :goto_18

    .line 832
    :cond_15
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 835
    move-result-object v14

    .line 836
    move-object/from16 v20, v14

    .line 838
    :goto_18
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 841
    move-result v14

    .line 842
    if-eqz v14, :cond_16

    .line 844
    const/4 v14, 0x0

    .line 845
    goto :goto_19

    .line 846
    :cond_16
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 849
    move-result-wide v14

    .line 850
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    move-result-object v14

    .line 854
    :goto_19
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 857
    move-result-object v21

    .line 858
    if-eqz v21, :cond_1b

    .line 860
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 863
    move-result v14

    .line 864
    if-eqz v14, :cond_17

    .line 866
    const/4 v14, 0x0

    .line 867
    goto :goto_1a

    .line 868
    :cond_17
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 871
    move-result-wide v14

    .line 872
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    move-result-object v14

    .line 876
    :goto_1a
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 879
    move-result-object v22

    .line 880
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 883
    move-result-wide v14

    .line 884
    long-to-int v14, v14

    .line 885
    if-eqz v14, :cond_18

    .line 887
    const/16 v23, 0x1

    .line 889
    goto :goto_1b

    .line 890
    :cond_18
    const/16 v23, 0x0

    .line 892
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 895
    move-result-wide v14

    .line 896
    long-to-int v14, v14

    .line 897
    if-eqz v14, :cond_19

    .line 899
    const/16 v24, 0x1

    .line 901
    goto :goto_1c

    .line 902
    :cond_19
    const/16 v24, 0x0

    .line 904
    :goto_1c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 907
    move-result v14

    .line 908
    if-eqz v14, :cond_1a

    .line 910
    const/16 v25, 0x0

    .line 912
    goto :goto_1d

    .line 913
    :cond_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 916
    move-result-object v14

    .line 917
    move-object/from16 v25, v14

    .line 919
    :goto_1d
    new-instance v16, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 921
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 924
    move-object/from16 v14, v16

    .line 926
    new-instance v15, Lcom/metrolist/music/db/entities/Artist;

    .line 928
    move/from16 p0, v0

    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-direct {v15, v14, v13, v0}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 934
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    move/from16 v0, p0

    .line 939
    goto/16 :goto_16

    .line 941
    :catchall_7
    move-exception v0

    .line 942
    goto :goto_1e

    .line 943
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 945
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 949
    :cond_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 952
    return-object v12

    .line 953
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 956
    throw v0

    .line 957
    :pswitch_16
    move-object/from16 v0, p1

    .line 959
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    const-string v1, "\n        DELETE FROM artist\n        WHERE NOT EXISTS (\n            SELECT 1 FROM song_artist_map WHERE song_artist_map.artistId = artist.id\n        )\n        "

    .line 966
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 969
    move-result-object v1

    .line 970
    :try_start_8
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 973
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 976
    return-object v2

    .line 977
    :catchall_8
    move-exception v0

    .line 978
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 981
    throw v0

    .line 982
    :pswitch_17
    move-object/from16 v0, p1

    .line 984
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    const-string v1, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE songCount > 0 ORDER BY rowId"

    .line 991
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 994
    move-result-object v1

    .line 995
    :try_start_9
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 998
    move-result v0

    .line 999
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1002
    move-result v2

    .line 1003
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1006
    move-result v11

    .line 1007
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1010
    move-result v10

    .line 1011
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1014
    move-result v9

    .line 1015
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1018
    move-result v8

    .line 1019
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1022
    move-result v7

    .line 1023
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1026
    move-result v6

    .line 1027
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1030
    move-result v5

    .line 1031
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1034
    move-result v4

    .line 1035
    new-instance v12, Ljava/util/ArrayList;

    .line 1037
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    :goto_1f
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1043
    move-result v13

    .line 1044
    if-eqz v13, :cond_25

    .line 1046
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1049
    move-result-wide v13

    .line 1050
    long-to-int v13, v13

    .line 1051
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1054
    move-result-object v17

    .line 1055
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1058
    move-result-object v18

    .line 1059
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1062
    move-result v14

    .line 1063
    if-eqz v14, :cond_1d

    .line 1065
    const/16 v19, 0x0

    .line 1067
    goto :goto_20

    .line 1068
    :cond_1d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1071
    move-result-object v14

    .line 1072
    move-object/from16 v19, v14

    .line 1074
    :goto_20
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1077
    move-result v14

    .line 1078
    if-eqz v14, :cond_1e

    .line 1080
    const/16 v20, 0x0

    .line 1082
    goto :goto_21

    .line 1083
    :cond_1e
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1086
    move-result-object v14

    .line 1087
    move-object/from16 v20, v14

    .line 1089
    :goto_21
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1092
    move-result v14

    .line 1093
    if-eqz v14, :cond_1f

    .line 1095
    const/4 v14, 0x0

    .line 1096
    goto :goto_22

    .line 1097
    :cond_1f
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1100
    move-result-wide v14

    .line 1101
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1104
    move-result-object v14

    .line 1105
    :goto_22
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1108
    move-result-object v21

    .line 1109
    if-eqz v21, :cond_24

    .line 1111
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1114
    move-result v14

    .line 1115
    if-eqz v14, :cond_20

    .line 1117
    const/4 v14, 0x0

    .line 1118
    goto :goto_23

    .line 1119
    :cond_20
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1122
    move-result-wide v14

    .line 1123
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    move-result-object v14

    .line 1127
    :goto_23
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1130
    move-result-object v22

    .line 1131
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1134
    move-result-wide v14

    .line 1135
    long-to-int v14, v14

    .line 1136
    if-eqz v14, :cond_21

    .line 1138
    const/16 v23, 0x1

    .line 1140
    goto :goto_24

    .line 1141
    :cond_21
    const/16 v23, 0x0

    .line 1143
    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1146
    move-result-wide v14

    .line 1147
    long-to-int v14, v14

    .line 1148
    if-eqz v14, :cond_22

    .line 1150
    const/16 v24, 0x1

    .line 1152
    goto :goto_25

    .line 1153
    :cond_22
    const/16 v24, 0x0

    .line 1155
    :goto_25
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1158
    move-result v14

    .line 1159
    if-eqz v14, :cond_23

    .line 1161
    const/16 v25, 0x0

    .line 1163
    goto :goto_26

    .line 1164
    :cond_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1167
    move-result-object v14

    .line 1168
    move-object/from16 v25, v14

    .line 1170
    :goto_26
    new-instance v16, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1172
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 1175
    move-object/from16 v14, v16

    .line 1177
    new-instance v15, Lcom/metrolist/music/db/entities/Artist;

    .line 1179
    move/from16 p0, v0

    .line 1181
    const/4 v0, 0x0

    .line 1182
    invoke-direct {v15, v14, v13, v0}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 1185
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    move/from16 v0, p0

    .line 1190
    goto/16 :goto_1f

    .line 1192
    :catchall_9
    move-exception v0

    .line 1193
    goto :goto_27

    .line 1194
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1196
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1199
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1200
    :cond_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1203
    return-object v12

    .line 1204
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1207
    throw v0

    .line 1208
    :pswitch_18
    move-object/from16 v0, p1

    .line 1210
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    const-string v1, "\n        SELECT artist.*,\n               (SELECT COUNT(1)\n                FROM song_artist_map\n                         JOIN song ON song_artist_map.songId = song.id\n                WHERE artistId = artist.id\n                  AND song.inLibrary IS NOT NULL) AS songCount\n        FROM artist\n                 JOIN(SELECT artistId, SUM(totalPlayTime) AS totalPlayTime\n                      FROM song_artist_map\n                               JOIN song\n                                    ON song_artist_map.songId = song.id\n                      GROUP BY artistId\n                      ORDER BY totalPlayTime)\n                     ON artist.id = artistId\n        WHERE bookmarkedAt IS NOT NULL\n    "

    .line 1217
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1220
    move-result-object v1

    .line 1221
    :try_start_a
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1224
    move-result v0

    .line 1225
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1228
    move-result v2

    .line 1229
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1232
    move-result v11

    .line 1233
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1236
    move-result v10

    .line 1237
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1240
    move-result v9

    .line 1241
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1244
    move-result v8

    .line 1245
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1248
    move-result v7

    .line 1249
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1252
    move-result v6

    .line 1253
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1256
    move-result v5

    .line 1257
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1260
    move-result v4

    .line 1261
    new-instance v12, Ljava/util/ArrayList;

    .line 1263
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    :goto_28
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1269
    move-result v13

    .line 1270
    if-eqz v13, :cond_2e

    .line 1272
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1275
    move-result-wide v13

    .line 1276
    long-to-int v13, v13

    .line 1277
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1280
    move-result-object v17

    .line 1281
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1284
    move-result-object v18

    .line 1285
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1288
    move-result v14

    .line 1289
    if-eqz v14, :cond_26

    .line 1291
    const/16 v19, 0x0

    .line 1293
    goto :goto_29

    .line 1294
    :cond_26
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1297
    move-result-object v14

    .line 1298
    move-object/from16 v19, v14

    .line 1300
    :goto_29
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1303
    move-result v14

    .line 1304
    if-eqz v14, :cond_27

    .line 1306
    const/16 v20, 0x0

    .line 1308
    goto :goto_2a

    .line 1309
    :cond_27
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1312
    move-result-object v14

    .line 1313
    move-object/from16 v20, v14

    .line 1315
    :goto_2a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1318
    move-result v14

    .line 1319
    if-eqz v14, :cond_28

    .line 1321
    const/4 v14, 0x0

    .line 1322
    goto :goto_2b

    .line 1323
    :cond_28
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1326
    move-result-wide v14

    .line 1327
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1330
    move-result-object v14

    .line 1331
    :goto_2b
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1334
    move-result-object v21

    .line 1335
    if-eqz v21, :cond_2d

    .line 1337
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1340
    move-result v14

    .line 1341
    if-eqz v14, :cond_29

    .line 1343
    const/4 v14, 0x0

    .line 1344
    goto :goto_2c

    .line 1345
    :cond_29
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1348
    move-result-wide v14

    .line 1349
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    move-result-object v14

    .line 1353
    :goto_2c
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1356
    move-result-object v22

    .line 1357
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1360
    move-result-wide v14

    .line 1361
    long-to-int v14, v14

    .line 1362
    if-eqz v14, :cond_2a

    .line 1364
    const/16 v23, 0x1

    .line 1366
    goto :goto_2d

    .line 1367
    :cond_2a
    const/16 v23, 0x0

    .line 1369
    :goto_2d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1372
    move-result-wide v14

    .line 1373
    long-to-int v14, v14

    .line 1374
    if-eqz v14, :cond_2b

    .line 1376
    const/16 v24, 0x1

    .line 1378
    goto :goto_2e

    .line 1379
    :cond_2b
    const/16 v24, 0x0

    .line 1381
    :goto_2e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1384
    move-result v14

    .line 1385
    if-eqz v14, :cond_2c

    .line 1387
    const/16 v25, 0x0

    .line 1389
    goto :goto_2f

    .line 1390
    :cond_2c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1393
    move-result-object v14

    .line 1394
    move-object/from16 v25, v14

    .line 1396
    :goto_2f
    new-instance v16, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1398
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 1401
    move-object/from16 v14, v16

    .line 1403
    new-instance v15, Lcom/metrolist/music/db/entities/Artist;

    .line 1405
    move/from16 p0, v0

    .line 1407
    const/4 v0, 0x0

    .line 1408
    invoke-direct {v15, v14, v13, v0}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 1411
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    move/from16 v0, p0

    .line 1416
    goto/16 :goto_28

    .line 1418
    :catchall_a
    move-exception v0

    .line 1419
    goto :goto_30

    .line 1420
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1422
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1425
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1426
    :cond_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1429
    return-object v12

    .line 1430
    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1433
    throw v0

    .line 1434
    :pswitch_19
    move-object/from16 v0, p1

    .line 1436
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    const-string v1, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE songCount > 0 ORDER BY songCount"

    .line 1443
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1446
    move-result-object v1

    .line 1447
    :try_start_b
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1450
    move-result v0

    .line 1451
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1454
    move-result v2

    .line 1455
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1458
    move-result v11

    .line 1459
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1462
    move-result v10

    .line 1463
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1466
    move-result v9

    .line 1467
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1470
    move-result v8

    .line 1471
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1474
    move-result v7

    .line 1475
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1478
    move-result v6

    .line 1479
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1482
    move-result v5

    .line 1483
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1486
    move-result v4

    .line 1487
    new-instance v12, Ljava/util/ArrayList;

    .line 1489
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    :goto_31
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1495
    move-result v13

    .line 1496
    if-eqz v13, :cond_37

    .line 1498
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1501
    move-result-wide v13

    .line 1502
    long-to-int v13, v13

    .line 1503
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1506
    move-result-object v17

    .line 1507
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1510
    move-result-object v18

    .line 1511
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1514
    move-result v14

    .line 1515
    if-eqz v14, :cond_2f

    .line 1517
    const/16 v19, 0x0

    .line 1519
    goto :goto_32

    .line 1520
    :cond_2f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1523
    move-result-object v14

    .line 1524
    move-object/from16 v19, v14

    .line 1526
    :goto_32
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1529
    move-result v14

    .line 1530
    if-eqz v14, :cond_30

    .line 1532
    const/16 v20, 0x0

    .line 1534
    goto :goto_33

    .line 1535
    :cond_30
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1538
    move-result-object v14

    .line 1539
    move-object/from16 v20, v14

    .line 1541
    :goto_33
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1544
    move-result v14

    .line 1545
    if-eqz v14, :cond_31

    .line 1547
    const/4 v14, 0x0

    .line 1548
    goto :goto_34

    .line 1549
    :cond_31
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1552
    move-result-wide v14

    .line 1553
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1556
    move-result-object v14

    .line 1557
    :goto_34
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1560
    move-result-object v21

    .line 1561
    if-eqz v21, :cond_36

    .line 1563
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1566
    move-result v14

    .line 1567
    if-eqz v14, :cond_32

    .line 1569
    const/4 v14, 0x0

    .line 1570
    goto :goto_35

    .line 1571
    :cond_32
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1574
    move-result-wide v14

    .line 1575
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1578
    move-result-object v14

    .line 1579
    :goto_35
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1582
    move-result-object v22

    .line 1583
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1586
    move-result-wide v14

    .line 1587
    long-to-int v14, v14

    .line 1588
    if-eqz v14, :cond_33

    .line 1590
    const/16 v23, 0x1

    .line 1592
    goto :goto_36

    .line 1593
    :cond_33
    const/16 v23, 0x0

    .line 1595
    :goto_36
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1598
    move-result-wide v14

    .line 1599
    long-to-int v14, v14

    .line 1600
    if-eqz v14, :cond_34

    .line 1602
    const/16 v24, 0x1

    .line 1604
    goto :goto_37

    .line 1605
    :cond_34
    const/16 v24, 0x0

    .line 1607
    :goto_37
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1610
    move-result v14

    .line 1611
    if-eqz v14, :cond_35

    .line 1613
    const/16 v25, 0x0

    .line 1615
    goto :goto_38

    .line 1616
    :cond_35
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1619
    move-result-object v14

    .line 1620
    move-object/from16 v25, v14

    .line 1622
    :goto_38
    new-instance v16, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1624
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 1627
    move-object/from16 v14, v16

    .line 1629
    new-instance v15, Lcom/metrolist/music/db/entities/Artist;

    .line 1631
    move/from16 p0, v0

    .line 1633
    const/4 v0, 0x0

    .line 1634
    invoke-direct {v15, v14, v13, v0}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 1637
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    move/from16 v0, p0

    .line 1642
    goto/16 :goto_31

    .line 1644
    :catchall_b
    move-exception v0

    .line 1645
    goto :goto_39

    .line 1646
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1648
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1651
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1652
    :cond_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1655
    return-object v12

    .line 1656
    :goto_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1659
    throw v0

    .line 1660
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1662
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    const-string v1, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE bookmarkedAt IS NOT NULL ORDER BY bookmarkedAt"

    .line 1669
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1672
    move-result-object v1

    .line 1673
    :try_start_c
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1676
    move-result v0

    .line 1677
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1680
    move-result v2

    .line 1681
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1684
    move-result v11

    .line 1685
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1688
    move-result v10

    .line 1689
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1692
    move-result v9

    .line 1693
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1696
    move-result v8

    .line 1697
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1700
    move-result v7

    .line 1701
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1704
    move-result v6

    .line 1705
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1708
    move-result v5

    .line 1709
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1712
    move-result v4

    .line 1713
    new-instance v12, Ljava/util/ArrayList;

    .line 1715
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    :goto_3a
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1721
    move-result v13

    .line 1722
    if-eqz v13, :cond_40

    .line 1724
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1727
    move-result-wide v13

    .line 1728
    long-to-int v13, v13

    .line 1729
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1732
    move-result-object v17

    .line 1733
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1736
    move-result-object v18

    .line 1737
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1740
    move-result v14

    .line 1741
    if-eqz v14, :cond_38

    .line 1743
    const/16 v19, 0x0

    .line 1745
    goto :goto_3b

    .line 1746
    :cond_38
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1749
    move-result-object v14

    .line 1750
    move-object/from16 v19, v14

    .line 1752
    :goto_3b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1755
    move-result v14

    .line 1756
    if-eqz v14, :cond_39

    .line 1758
    const/16 v20, 0x0

    .line 1760
    goto :goto_3c

    .line 1761
    :cond_39
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1764
    move-result-object v14

    .line 1765
    move-object/from16 v20, v14

    .line 1767
    :goto_3c
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1770
    move-result v14

    .line 1771
    if-eqz v14, :cond_3a

    .line 1773
    const/4 v14, 0x0

    .line 1774
    goto :goto_3d

    .line 1775
    :cond_3a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1778
    move-result-wide v14

    .line 1779
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1782
    move-result-object v14

    .line 1783
    :goto_3d
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1786
    move-result-object v21

    .line 1787
    if-eqz v21, :cond_3f

    .line 1789
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1792
    move-result v14

    .line 1793
    if-eqz v14, :cond_3b

    .line 1795
    const/4 v14, 0x0

    .line 1796
    goto :goto_3e

    .line 1797
    :cond_3b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1800
    move-result-wide v14

    .line 1801
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1804
    move-result-object v14

    .line 1805
    :goto_3e
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1808
    move-result-object v22

    .line 1809
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1812
    move-result-wide v14

    .line 1813
    long-to-int v14, v14

    .line 1814
    if-eqz v14, :cond_3c

    .line 1816
    const/16 v23, 0x1

    .line 1818
    goto :goto_3f

    .line 1819
    :cond_3c
    const/16 v23, 0x0

    .line 1821
    :goto_3f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1824
    move-result-wide v14

    .line 1825
    long-to-int v14, v14

    .line 1826
    if-eqz v14, :cond_3d

    .line 1828
    const/16 v24, 0x1

    .line 1830
    goto :goto_40

    .line 1831
    :cond_3d
    const/16 v24, 0x0

    .line 1833
    :goto_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1836
    move-result v14

    .line 1837
    if-eqz v14, :cond_3e

    .line 1839
    const/16 v25, 0x0

    .line 1841
    goto :goto_41

    .line 1842
    :cond_3e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1845
    move-result-object v14

    .line 1846
    move-object/from16 v25, v14

    .line 1848
    :goto_41
    new-instance v16, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1850
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 1853
    move-object/from16 v14, v16

    .line 1855
    new-instance v15, Lcom/metrolist/music/db/entities/Artist;

    .line 1857
    move/from16 p0, v0

    .line 1859
    const/4 v0, 0x0

    .line 1860
    invoke-direct {v15, v14, v13, v0}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 1863
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    move/from16 v0, p0

    .line 1868
    goto/16 :goto_3a

    .line 1870
    :catchall_c
    move-exception v0

    .line 1871
    goto :goto_42

    .line 1872
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1874
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1877
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1878
    :cond_40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1881
    return-object v12

    .line 1882
    :goto_42
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1885
    throw v0

    .line 1886
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1888
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    const-string v1, "SELECT COUNT(*) FROM event"

    .line 1895
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1898
    move-result-object v1

    .line 1899
    :try_start_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_41

    .line 1905
    const/4 v0, 0x0

    .line 1906
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1909
    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1910
    long-to-int v15, v2

    .line 1911
    goto :goto_43

    .line 1912
    :catchall_d
    move-exception v0

    .line 1913
    goto :goto_44

    .line 1914
    :cond_41
    const/4 v0, 0x0

    .line 1915
    move v15, v0

    .line 1916
    :goto_43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1919
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    move-result-object v0

    .line 1923
    return-object v0

    .line 1924
    :goto_44
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1927
    throw v0

    .line 1928
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1930
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    const-string v1, "DELETE FROM recognition_history"

    .line 1937
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1940
    move-result-object v1

    .line 1941
    :try_start_e
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1944
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1947
    return-object v2

    .line 1948
    :catchall_e
    move-exception v0

    .line 1949
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1952
    throw v0

    .line 1953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
