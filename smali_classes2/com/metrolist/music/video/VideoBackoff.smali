.class public abstract Lcom/metrolist/music/video/VideoBackoff;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoBackoff;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RETRY_STEPS_MS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/metrolist/music/video/VideoBackoff;->RETRY_STEPS_MS:[J

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 8
        0x3e8
        0xbb8
        0x1f40
        0x4e20
        0xafc8
        0x15f90
    .end array-data
.end method

.method public static retryDelayMs(ID)J
    .locals 8

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 8
    move-result p0

    .line 9
    sget-object v0, Lcom/metrolist/music/video/VideoBackoff;->RETRY_STEPS_MS:[J

    .line 11
    aget-wide v1, v0, p0

    .line 13
    long-to-double v0, v1

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 18
    move-wide v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 22
    move-result-wide p0

    .line 23
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 28
    mul-double/2addr p0, v2

    .line 29
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 34
    add-double/2addr p0, v2

    .line 35
    mul-double/2addr p0, v0

    .line 36
    double-to-long p0, p0

    .line 37
    return-wide p0
.end method

.method public static scaled(JID)J
    .locals 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 6
    invoke-static {p2, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 9
    move-result p2

    .line 10
    shl-long/2addr p0, p2

    .line 11
    long-to-double p0, p0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    move-wide v0, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 20
    move-result-wide p2

    .line 21
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 23
    mul-double/2addr p2, v0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    add-double/2addr p2, v0

    .line 27
    mul-double/2addr p2, p0

    .line 28
    double-to-long p0, p2

    .line 29
    const-wide/32 p2, 0x927c0

    .line 32
    cmp-long p4, p0, p2

    .line 34
    if-lez p4, :cond_0

    .line 36
    return-wide p2

    .line 37
    :cond_0
    return-wide p0
.end method
