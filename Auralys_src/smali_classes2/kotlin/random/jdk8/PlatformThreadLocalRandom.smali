.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final nextInt(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final nextLong(J)J
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final nextLong$1(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
