.class public final Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 9
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 11
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 17
    invoke-interface {p1, v0}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p0

    .line 27
    :goto_0
    check-cast p2, Lcom/metrolist/music/db/entities/Song;

    .line 29
    iget-object p2, p2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 31
    iget-object p2, p2, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    sget-object p0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 37
    invoke-interface {p2, p0}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    :cond_1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method
