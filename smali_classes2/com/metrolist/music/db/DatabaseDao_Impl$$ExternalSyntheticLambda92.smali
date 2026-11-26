.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;->f$1:I

    .line 9
    iput p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;->f$2:I

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(IILcom/metrolist/music/db/DatabaseDao_Impl;)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;->f$1:I

    iput p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;->$r8$classId:B

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;->f$2:I

    .line 8
    iget v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;->f$1:I

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 17
    sget-object v5, Lcom/metrolist/music/utils/AlternativeMatch;->OFFICIAL_TYPES:Ljava/util/Set;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->durationSeconds:Ljava/lang/Integer;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v0

    .line 35
    if-gt v0, v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v5, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE songCount > 0 ORDER BY rowId LIMIT ? OFFSET ?"

    .line 53
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 56
    move-result-object v1

    .line 57
    int-to-long v5, v0

    .line 58
    :try_start_0
    invoke-interface {v1, v2, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    const/4 v0, 0x2

    .line 62
    int-to-long v4, v4

    .line 63
    invoke-interface {v1, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 66
    const-string v0, "id"

    .line 68
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    const-string v4, "name"

    .line 74
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v4

    .line 78
    const-string v5, "thumbnailUrl"

    .line 80
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v5

    .line 84
    const-string v6, "channelId"

    .line 86
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v6

    .line 90
    const-string v7, "lastUpdateTime"

    .line 92
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v7

    .line 96
    const-string v8, "bookmarkedAt"

    .line 98
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v8

    .line 102
    const-string v9, "isLocal"

    .line 104
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v9

    .line 108
    const-string v10, "isPodcastChannel"

    .line 110
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    move-result v10

    .line 114
    const-string v11, "cachedPageJson"

    .line 116
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 119
    move-result v11

    .line 120
    const-string v12, "songCount"

    .line 122
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    move-result v12

    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_9

    .line 137
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 140
    move-result-wide v14

    .line 141
    long-to-int v14, v14

    .line 142
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 145
    move-result-object v16

    .line 146
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 149
    move-result-object v17

    .line 150
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 153
    move-result v15

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v15, :cond_1

    .line 157
    move-object/from16 v18, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    move-object/from16 v18, v15

    .line 166
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_2

    .line 172
    move-object/from16 v19, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v19, v15

    .line 181
    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_3

    .line 187
    move-object v15, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 192
    move-result-wide v20

    .line 193
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v15

    .line 197
    :goto_4
    invoke-static {v15}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 200
    move-result-object v20

    .line 201
    if-eqz v20, :cond_8

    .line 203
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_4

    .line 209
    move-object v15, v2

    .line 210
    goto :goto_5

    .line 211
    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v21

    .line 215
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v15

    .line 219
    :goto_5
    invoke-static {v15}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 222
    move-result-object v21

    .line 223
    move/from16 p0, v4

    .line 225
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 228
    move-result-wide v3

    .line 229
    long-to-int v3, v3

    .line 230
    if-eqz v3, :cond_5

    .line 232
    const/16 v22, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    const/16 v22, 0x0

    .line 237
    :goto_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 240
    move-result-wide v3

    .line 241
    long-to-int v3, v3

    .line 242
    if-eqz v3, :cond_6

    .line 244
    const/16 v23, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_6
    const/16 v23, 0x0

    .line 249
    :goto_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 255
    move-object/from16 v24, v2

    .line 257
    goto :goto_8

    .line 258
    :cond_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v24, v3

    .line 264
    :goto_8
    new-instance v15, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 266
    invoke-direct/range {v15 .. v24}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 269
    new-instance v3, Lcom/metrolist/music/db/entities/Artist;

    .line 271
    invoke-direct {v3, v15, v14, v2}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 274
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    move/from16 v4, p0

    .line 279
    const/4 v2, 0x1

    .line 280
    goto/16 :goto_1

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_9

    .line 284
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 288
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 295
    return-object v13

    .line 296
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 299
    throw v0

    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
