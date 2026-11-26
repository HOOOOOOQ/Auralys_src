.class public final Lcom/metrolist/music/db/DatabaseDao_Impl$15;
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
        "com/metrolist/music/db/DatabaseDao_Impl$15",
        "Lcoil3/util/LifecyclesKt;",
        "Lcom/metrolist/music/db/entities/PodcastEntity;",
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
    check-cast p2, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x1

    .line 10
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 12
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PodcastEntity;->title:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    iget-object p0, p2, Lcom/metrolist/music/db/entities/PodcastEntity;->author:Ljava/lang/String;

    .line 23
    const/4 v0, 0x3

    .line 24
    if-nez p0, :cond_0

    .line 26
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 33
    :goto_0
    iget-object p0, p2, Lcom/metrolist/music/db/entities/PodcastEntity;->thumbnailUrl:Ljava/lang/String;

    .line 35
    const/4 v0, 0x4

    .line 36
    if-nez p0, :cond_1

    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 45
    :goto_1
    iget-object p0, p2, Lcom/metrolist/music/db/entities/PodcastEntity;->channelId:Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    if-nez p0, :cond_2

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 57
    :goto_2
    iget-object p0, p2, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 59
    invoke-static {p0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x6

    .line 64
    if-nez p0, :cond_3

    .line 66
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 77
    :goto_3
    iget-object p0, p2, Lcom/metrolist/music/db/entities/PodcastEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 79
    invoke-static {p0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x7

    .line 84
    if-nez p0, :cond_4

    .line 86
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v1

    .line 94
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 97
    :goto_4
    iget-object p0, p2, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryAddToken:Ljava/lang/String;

    .line 99
    const/16 v0, 0x8

    .line 101
    if-nez p0, :cond_5

    .line 103
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 110
    :goto_5
    iget-object p0, p2, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 112
    const/16 p2, 0x9

    .line 114
    if-nez p0, :cond_6

    .line 116
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 119
    return-void

    .line 120
    :cond_6
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 123
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `podcast` (`id`,`title`,`author`,`thumbnailUrl`,`channelId`,`bookmarkedAt`,`lastUpdateTime`,`libraryAddToken`,`libraryRemoveToken`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method
