.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final nextBytes([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 16
    return-void
.end method

.method public final nextBytes([BI)[B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 18
    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->nextBytes([BI)[B

    return-object p1
.end method

.method public final nextFloat()F
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 3
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final nextInt(I)I
    .locals 0

    .line 9
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final nextInt(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sget-object p1, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 4
    invoke-virtual {p1, p0, p2}, Lkotlin/random/Random;->nextInt(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final nextLong()J
    .locals 2

    .line 1
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 3
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->nextLong()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final nextLong(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nextLong$1(J)J
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->nextLong$1(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
