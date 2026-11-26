.class public final Lio/ktor/utils/io/core/BuffersKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/io/Buffer;",
        "",
        "count",
        "",
        "readBytes",
        "(Lkotlinx/io/Buffer;I)[B",
        "",
        "isEmpty",
        "(Lkotlinx/io/Buffer;)Z",
        "ktor-io"
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
.method public static final isEmpty(Lkotlinx/io/Buffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final readBytes(Lkotlinx/io/Buffer;I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static readBytes$default(Lkotlinx/io/Buffer;IILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 7
    long-to-int p1, p1

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BuffersKt;->readBytes(Lkotlinx/io/Buffer;I)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
