.class public final Lio/ktor/util/HashFunctionKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u001a/\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\t\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0082\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\r\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0082\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/util/HashFunction;",
        "",
        "input",
        "",
        "offset",
        "length",
        "digest",
        "(Lio/ktor/util/HashFunction;[BII)[B",
        "bitCount",
        "leftRotate",
        "(II)I",
        "",
        "other",
        "and",
        "(BI)I",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$and(BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/HashFunctionKt;->and(BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$leftRotate(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/HashFunctionKt;->leftRotate(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final and(BI)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final digest(Lio/ktor/util/HashFunction;[BII)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/util/HashFunction;->update([BII)V

    .line 10
    invoke-interface {p0}, Lio/ktor/util/HashFunction;->digest()[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic digest$default(Lio/ktor/util/HashFunction;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/HashFunctionKt;->digest(Lio/ktor/util/HashFunction;[BII)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final leftRotate(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method
