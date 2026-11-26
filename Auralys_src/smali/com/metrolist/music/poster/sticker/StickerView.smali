.class public final Lcom/metrolist/music/poster/sticker/StickerView;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/sticker/StickerView;",
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
.field public static final FIT:Lcom/metrolist/music/poster/sticker/StickerView;


# instance fields
.field public final offset:J

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerView;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/metrolist/music/poster/sticker/StickerView;-><init>(JF)V

    .line 10
    sput-object v0, Lcom/metrolist/music/poster/sticker/StickerView;->FIT:Lcom/metrolist/music/poster/sticker/StickerView;

    .line 12
    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/metrolist/music/poster/sticker/StickerView;->zoom:F

    .line 6
    iput-wide p1, p0, Lcom/metrolist/music/poster/sticker/StickerView;->offset:J

    .line 8
    return-void
.end method


# virtual methods
.method public final scale-aZF9jCo(IIJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p3, v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const v1, 0x3f6b851f    # 0.92f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    and-long/2addr p3, v2

    .line 19
    long-to-int p1, p3

    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result p1

    .line 28
    const p2, 0x3a83126f    # 0.001f

    .line 31
    cmpg-float p3, p1, p2

    .line 33
    if-gez p3, :cond_0

    .line 35
    move p1, p2

    .line 36
    :cond_0
    iget p0, p0, Lcom/metrolist/music/poster/sticker/StickerView;->zoom:F

    .line 38
    mul-float/2addr p1, p0

    .line 39
    return p1
.end method

.method public final toPicture-qJ94mFY(IIJJ)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/metrolist/music/poster/sticker/StickerView;->scale-aZF9jCo(IIJ)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/metrolist/music/poster/sticker/StickerView;->topLeft-lNY0fTU(IIJ)J

    .line 8
    move-result-wide p0

    .line 9
    const/16 p2, 0x20

    .line 11
    shr-long p5, p3, p2

    .line 13
    long-to-int p5, p5

    .line 14
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p5

    .line 18
    shr-long v1, p0, p2

    .line 20
    long-to-int p6, v1

    .line 21
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p6

    .line 25
    sub-float/2addr p5, p6

    .line 26
    div-float/2addr p5, v0

    .line 27
    const-wide v1, 0xffffffffL

    .line 32
    and-long/2addr p3, v1

    .line 33
    long-to-int p3, p3

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p3

    .line 38
    and-long/2addr p0, v1

    .line 39
    long-to-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p0

    .line 44
    sub-float/2addr p3, p0

    .line 45
    div-float/2addr p3, v0

    .line 46
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p3

    .line 55
    int-to-long p3, p3

    .line 56
    shl-long/2addr p0, p2

    .line 57
    and-long p2, p3, v1

    .line 59
    or-long/2addr p0, p2

    .line 60
    return-wide p0
.end method

.method public final topLeft-lNY0fTU(IIJ)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/metrolist/music/poster/sticker/StickerView;->scale-aZF9jCo(IIJ)F

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p3, v1

    .line 9
    long-to-int v2, v2

    .line 10
    int-to-float v2, v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v2, v3

    .line 14
    iget-wide v4, p0, Lcom/metrolist/music/poster/sticker/StickerView;->offset:J

    .line 16
    shr-long v6, v4, v1

    .line 18
    long-to-int p0, v6

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    add-float/2addr p0, v2

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    div-float/2addr p1, v3

    .line 27
    sub-float/2addr p0, p1

    .line 28
    const-wide v6, 0xffffffffL

    .line 33
    and-long/2addr p3, v6

    .line 34
    long-to-int p1, p3

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    and-long p3, v4, v6

    .line 39
    long-to-int p3, p3

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p3

    .line 44
    add-float/2addr p3, p1

    .line 45
    int-to-float p1, p2

    .line 46
    mul-float/2addr p1, v0

    .line 47
    div-float/2addr p1, v3

    .line 48
    sub-float/2addr p3, p1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    move-result p2

    .line 58
    int-to-long p2, p2

    .line 59
    shl-long/2addr p0, v1

    .line 60
    and-long/2addr p2, v6

    .line 61
    or-long/2addr p0, p2

    .line 62
    return-wide p0
.end method
