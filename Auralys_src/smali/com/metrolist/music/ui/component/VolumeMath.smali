.class public abstract Lcom/metrolist/music/ui/component/VolumeMath;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/VolumeMath;",
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
.field public static final Detents:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/metrolist/music/ui/component/VolumeMath;->Detents:[F

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static fractionAt(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sub-float/2addr p0, p1

    .line 8
    sub-float/2addr p2, p1

    .line 9
    div-float/2addr p0, p2

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p0, v1, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static stepBy(FF)F
    .locals 1

    .line 1
    add-float/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    mul-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
.end method
