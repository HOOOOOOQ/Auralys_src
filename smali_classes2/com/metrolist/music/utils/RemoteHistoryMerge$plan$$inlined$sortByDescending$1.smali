.class public final Lcom/metrolist/music/utils/RemoteHistoryMerge$plan$$inlined$sortByDescending$1;
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
    .locals 6

    .line 1
    check-cast p2, Lcom/metrolist/music/utils/LocalPlay;

    .line 3
    iget-object p0, p2, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 5
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x15180

    .line 17
    sub-long v4, v2, v0

    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Lcom/metrolist/music/utils/LocalPlay;

    .line 29
    iget-object p1, p1, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 31
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 38
    move-result p1

    .line 39
    int-to-long p1, p1

    .line 40
    sub-long/2addr v2, p1

    .line 41
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method
