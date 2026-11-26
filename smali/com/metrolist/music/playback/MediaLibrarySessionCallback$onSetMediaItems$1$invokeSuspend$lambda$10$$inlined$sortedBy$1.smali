.class public final Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$lambda$10$$inlined$sortedBy$1;
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
    check-cast p1, Lkotlin/Pair;

    .line 3
    iget-object p0, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/offline/Download;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-wide p0, p0, Landroidx/media3/exoplayer/offline/Download;->updateTimeMs:J

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide p0, v0

    .line 15
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Lkotlin/Pair;

    .line 21
    iget-object p1, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-wide v0, p1, Landroidx/media3/exoplayer/offline/Download;->updateTimeMs:J

    .line 29
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method
