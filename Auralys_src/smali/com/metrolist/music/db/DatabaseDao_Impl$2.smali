.class public final Lcom/metrolist/music/db/DatabaseDao_Impl$2;
.super Lcoil3/util/LifecyclesKt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoil3/util/LifecyclesKt;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/metrolist/music/db/DatabaseDao_Impl$2",
        "Lcoil3/util/LifecyclesKt;",
        "Lcom/metrolist/music/db/entities/RecognitionHistory;",
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
    check-cast p2, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x1

    .line 10
    iget-wide v0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->id:J

    .line 12
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    const/4 p0, 0x2

    .line 16
    iget-object v0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->trackId:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    iget-object v0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->title:Ljava/lang/String;

    .line 24
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->artist:Ljava/lang/String;

    .line 30
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 33
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->album:Ljava/lang/String;

    .line 35
    const/4 v0, 0x5

    .line 36
    if-nez p0, :cond_0

    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 45
    :goto_0
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtUrl:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    if-nez p0, :cond_1

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 57
    :goto_1
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtHqUrl:Ljava/lang/String;

    .line 59
    const/4 v0, 0x7

    .line 60
    if-nez p0, :cond_2

    .line 62
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 69
    :goto_2
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->genre:Ljava/lang/String;

    .line 71
    const/16 v0, 0x8

    .line 73
    if-nez p0, :cond_3

    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 82
    :goto_3
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->releaseDate:Ljava/lang/String;

    .line 84
    const/16 v0, 0x9

    .line 86
    if-nez p0, :cond_4

    .line 88
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 95
    :goto_4
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->label:Ljava/lang/String;

    .line 97
    const/16 v0, 0xa

    .line 99
    if-nez p0, :cond_5

    .line 101
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 108
    :goto_5
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->shazamUrl:Ljava/lang/String;

    .line 110
    const/16 v0, 0xb

    .line 112
    if-nez p0, :cond_6

    .line 114
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 121
    :goto_6
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->appleMusicUrl:Ljava/lang/String;

    .line 123
    const/16 v0, 0xc

    .line 125
    if-nez p0, :cond_7

    .line 127
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 134
    :goto_7
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->spotifyUrl:Ljava/lang/String;

    .line 136
    const/16 v0, 0xd

    .line 138
    if-nez p0, :cond_8

    .line 140
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 147
    :goto_8
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->isrc:Ljava/lang/String;

    .line 149
    const/16 v0, 0xe

    .line 151
    if-nez p0, :cond_9

    .line 153
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 160
    :goto_9
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->youtubeVideoId:Ljava/lang/String;

    .line 162
    const/16 v0, 0xf

    .line 164
    if-nez p0, :cond_a

    .line 166
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 173
    :goto_a
    iget-object p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->recognizedAt:Ljava/time/LocalDateTime;

    .line 175
    invoke-static {p0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 178
    move-result-object p0

    .line 179
    const/16 v0, 0x10

    .line 181
    if-nez p0, :cond_b

    .line 183
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v1

    .line 191
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 194
    :goto_b
    iget-boolean p0, p2, Lcom/metrolist/music/db/entities/RecognitionHistory;->liked:Z

    .line 196
    const/16 p2, 0x11

    .line 198
    int-to-long v0, p0

    .line 199
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 202
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `recognition_history` (`id`,`trackId`,`title`,`artist`,`album`,`coverArtUrl`,`coverArtHqUrl`,`genre`,`releaseDate`,`label`,`shazamUrl`,`appleMusicUrl`,`spotifyUrl`,`isrc`,`youtubeVideoId`,`recognizedAt`,`liked`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method
