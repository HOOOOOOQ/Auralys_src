.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;->f$1:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;->f$2:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/metrolist/music/db/DatabaseDao_Impl;)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;->f$2:Ljava/lang/String;

    iput p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;->f$1:I

    .line 9
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;->f$2:Ljava/lang/String;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v5, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE name LIKE \'%\' || ? || \'%\' AND songCount > 0 LIMIT ?"

    .line 23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-interface {v1, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 30
    int-to-long v4, v4

    .line 31
    invoke-interface {v1, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 34
    const-string v0, "id"

    .line 36
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v2, "name"

    .line 42
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    const-string/jumbo v4, "thumbnailUrl"

    .line 49
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    const-string v5, "channelId"

    .line 55
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 58
    move-result v5

    .line 59
    const-string v6, "lastUpdateTime"

    .line 61
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v6

    .line 65
    const-string v7, "bookmarkedAt"

    .line 67
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v7

    .line 71
    const-string v8, "isLocal"

    .line 73
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v8

    .line 77
    const-string v9, "isPodcastChannel"

    .line 79
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v9

    .line 83
    const-string v10, "cachedPageJson"

    .line 85
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v10

    .line 89
    const-string/jumbo v11, "songCount"

    .line 92
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v11

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_8

    .line 107
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 110
    move-result-wide v13

    .line 111
    long-to-int v13, v13

    .line 112
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 115
    move-result-object v15

    .line 116
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 119
    move-result-object v16

    .line 120
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_0

    .line 126
    const/16 v17, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    move-object/from16 v17, v14

    .line 135
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_1

    .line 141
    const/16 v18, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    move-object/from16 v18, v14

    .line 150
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_2

    .line 156
    const/4 v14, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 161
    move-result-wide v19

    .line 162
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v14

    .line 166
    :goto_3
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 169
    move-result-object v19

    .line 170
    if-eqz v19, :cond_7

    .line 172
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_3

    .line 178
    const/4 v14, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 183
    move-result-wide v20

    .line 184
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v14

    .line 188
    :goto_4
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 191
    move-result-object v20

    .line 192
    move/from16 p0, v4

    .line 194
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 197
    move-result-wide v3

    .line 198
    long-to-int v3, v3

    .line 199
    if-eqz v3, :cond_4

    .line 201
    const/16 v21, 0x1

    .line 203
    :goto_5
    move v3, v5

    .line 204
    goto :goto_6

    .line 205
    :cond_4
    const/16 v21, 0x0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 211
    move-result-wide v4

    .line 212
    long-to-int v4, v4

    .line 213
    if-eqz v4, :cond_5

    .line 215
    const/16 v22, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_5
    const/16 v22, 0x0

    .line 220
    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_6

    .line 226
    const/16 v23, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v23, v4

    .line 235
    :goto_8
    new-instance v14, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 237
    invoke-direct/range {v14 .. v23}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 240
    new-instance v4, Lcom/metrolist/music/db/entities/Artist;

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-direct {v4, v14, v13, v5}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 246
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    move/from16 v4, p0

    .line 251
    move v5, v3

    .line 252
    const/4 v3, 0x1

    .line 253
    goto/16 :goto_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_9

    .line 257
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 261
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 268
    return-object v12

    .line 269
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 272
    throw v0

    .line 273
    :pswitch_0
    move-object/from16 v1, p1

    .line 275
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    const-string v3, "UPDATE playlist_song_map SET position = position + ? WHERE playlistId = ?"

    .line 282
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 285
    move-result-object v1

    .line 286
    int-to-long v3, v4

    .line 287
    const/4 v5, 0x1

    .line 288
    :try_start_1
    invoke-interface {v1, v5, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 291
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 294
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object v0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 307
    throw v0

    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
