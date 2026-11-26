.class public final Lcom/metrolist/music/db/DatabaseDao_Impl$12;
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
        "com/metrolist/music/db/DatabaseDao_Impl$12",
        "Lcoil3/util/LifecyclesKt;",
        "Lcom/metrolist/music/db/entities/Event;",
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
    check-cast p2, Lcom/metrolist/music/db/entities/Event;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x1

    .line 10
    iget-wide v0, p2, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 12
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    const/4 p0, 0x2

    .line 16
    iget-object v0, p2, Lcom/metrolist/music/db/entities/Event;->songId:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    iget-object p0, p2, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

    .line 23
    invoke-static {p0}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x3

    .line 28
    if-nez p0, :cond_0

    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41
    :goto_0
    const/4 p0, 0x4

    .line 42
    iget-wide v0, p2, Lcom/metrolist/music/db/entities/Event;->playTime:J

    .line 44
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `event` (`id`,`songId`,`timestamp`,`playTime`) VALUES (nullif(?, 0),?,?,?)"

    .line 3
    return-object p0
.end method
