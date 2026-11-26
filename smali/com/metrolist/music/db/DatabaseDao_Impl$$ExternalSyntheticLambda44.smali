.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$2:Ljava/time/LocalDateTime;

.field public final synthetic f$3:Ljava/time/LocalDateTime;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;->f$2:Ljava/time/LocalDateTime;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;->f$3:Ljava/time/LocalDateTime;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;->f$3:Ljava/time/LocalDateTime;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;->f$2:Ljava/time/LocalDateTime;

    .line 11
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "SELECT COUNT(DISTINCT songId) FROM event WHERE timestamp >= ? AND timestamp <= ?"

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 44
    :goto_0
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 50
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 70
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    long-to-int v4, v0

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    throw p0

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string v0, "SELECT SUM(playTime) FROM event WHERE timestamp >= ? AND timestamp <= ?"

    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 92
    move-result-object p1

    .line 93
    :try_start_1
    invoke-static {p0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_3

    .line 99
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_7

    .line 105
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v6

    .line 109
    invoke-interface {p1, v3, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 112
    :goto_4
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_4

    .line 118
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v5

    .line 126
    invoke-interface {p1, v2, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 129
    :goto_5
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 135
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    return-object v1

    .line 154
    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    throw p0

    .line 158
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v0, "\n        SELECT COUNT(DISTINCT artistId)\n        FROM event\n        JOIN song_artist_map ON event.songId = song_artist_map.songId\n        WHERE timestamp >= ? AND timestamp <= ?\n    "

    .line 163
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 166
    move-result-object p1

    .line 167
    :try_start_2
    invoke-static {p0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_7

    .line 173
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 176
    goto :goto_8

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    goto :goto_a

    .line 179
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 186
    :goto_8
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_8

    .line 192
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 195
    goto :goto_9

    .line 196
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide v0

    .line 200
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 203
    :goto_9
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_9

    .line 209
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 212
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    long-to-int v4, v0

    .line 214
    :cond_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    goto/16 :goto_2

    .line 219
    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    throw p0

    .line 223
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    const-string v0, "SELECT songId, timestamp FROM event WHERE timestamp >= ? AND timestamp < ?"

    .line 228
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 231
    move-result-object p1

    .line 232
    :try_start_3
    invoke-static {p0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_a

    .line 238
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 241
    goto :goto_b

    .line 242
    :catchall_3
    move-exception p0

    .line 243
    goto :goto_f

    .line 244
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v6

    .line 248
    invoke-interface {p1, v3, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 251
    :goto_b
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 254
    move-result-object p0

    .line 255
    if-nez p0, :cond_b

    .line 257
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 260
    goto :goto_c

    .line 261
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v5

    .line 265
    invoke-interface {p1, v2, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 268
    :goto_c
    new-instance p0, Ljava/util/ArrayList;

    .line 270
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :goto_d
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 279
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 289
    move-object v2, v1

    .line 290
    goto :goto_e

    .line 291
    :cond_c
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 294
    move-result-wide v5

    .line 295
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v2

    .line 299
    :goto_e
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_d

    .line 305
    new-instance v5, Lcom/metrolist/music/db/entities/EventStamp;

    .line 307
    invoke-direct {v5, v0, v2}, Lcom/metrolist/music/db/entities/EventStamp;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 310
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_d

    .line 314
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 316
    const-string v0, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 318
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 322
    :cond_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 325
    return-object p0

    .line 326
    :goto_f
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 329
    throw p0

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
