.class public final Lio/ktor/client/call/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "contentLength",
        "bodySize",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "",
        "checkContentLength",
        "(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V",
        "ktor-client-core"
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
.method public static final checkContentLength(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_2

    .line 16
    sget-object v0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 18
    invoke-virtual {p3, v0}, Lio/ktor/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    cmp-long p3, v0, p1

    .line 31
    if-nez p3, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    const-string p3, "Content-Length mismatch: expected "

    .line 42
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string p3, " bytes, but received "

    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " bytes"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    return-void
.end method
