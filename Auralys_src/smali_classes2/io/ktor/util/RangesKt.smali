.class public final Lio/ktor/util/RangesKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "other",
        "",
        "contains",
        "(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Z",
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
.method public static final contains(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-wide v0, p1, Lkotlin/ranges/LongRange;->first:J

    .line 9
    iget-wide v2, p0, Lkotlin/ranges/LongRange;->first:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-ltz v0, :cond_0

    .line 15
    iget-wide v0, p1, Lkotlin/ranges/LongRange;->last:J

    .line 17
    iget-wide p0, p0, Lkotlin/ranges/LongRange;->last:J

    .line 19
    cmp-long p0, v0, p0

    .line 21
    if-gtz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
