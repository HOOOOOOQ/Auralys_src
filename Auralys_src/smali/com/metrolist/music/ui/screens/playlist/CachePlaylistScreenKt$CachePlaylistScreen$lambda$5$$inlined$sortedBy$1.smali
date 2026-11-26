.class public final Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$5$$inlined$sortedBy$1;
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
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 3
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    .line 11
    :cond_0
    check-cast p2, Lcom/metrolist/music/db/entities/Song;

    .line 13
    iget-object p1, p2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 15
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget-object p1, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
