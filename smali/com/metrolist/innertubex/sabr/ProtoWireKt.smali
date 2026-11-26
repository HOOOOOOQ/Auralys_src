.class public abstract Lcom/metrolist/innertubex/sabr/ProtoWireKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isValidProtobufFieldNumber(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, v0, p0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    const-wide/32 v0, 0x20000000

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-gez v0, :cond_1

    .line 14
    const-wide/16 v0, 0x4a38

    .line 16
    cmp-long v0, v0, p0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    const-wide/16 v0, 0x4e20

    .line 22
    cmp-long p0, p0, v0

    .line 24
    if-gez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
