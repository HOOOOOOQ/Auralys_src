.class public final Lcom/github/ajalt/colormath/model/ACEScctTransferFunctions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;


# static fields
.field public static final INSTANCE:Lcom/github/ajalt/colormath/model/ACEScctTransferFunctions;

.field public static final eotfC2:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/ACEScctTransferFunctions;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/github/ajalt/colormath/model/ACEScctTransferFunctions;->INSTANCE:Lcom/github/ajalt/colormath/model/ACEScctTransferFunctions;

    .line 8
    const-wide v0, 0x40effc0000000000L    # 65504.0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lkotlin/math/Constants;->LN2:D

    .line 19
    div-double/2addr v0, v2

    .line 20
    const-wide v2, 0x402370a3d70a3d71L    # 9.72

    .line 25
    add-double/2addr v0, v2

    .line 26
    const-wide v2, 0x4031851eb851eb85L    # 17.52

    .line 31
    div-double/2addr v0, v2

    .line 32
    sput-wide v0, Lcom/github/ajalt/colormath/model/ACEScctTransferFunctions;->eotfC2:D

    .line 34
    return-void
.end method


# virtual methods
.method public final eotf(F)F
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x3fc3df44f7d13de5L    # 0.155251141552511

    .line 7
    cmpg-double v0, p0, v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const-wide v0, 0x3fb2a9efe5118abbL    # 0.0729055341958355

    .line 16
    sub-double/2addr p0, v0

    .line 17
    const-wide v0, 0x4025149a0a90f124L    # 10.5402377416545

    .line 22
    div-double/2addr p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-wide v0, Lcom/github/ajalt/colormath/model/ACEScctTransferFunctions;->eotfC2:D

    .line 26
    cmpg-double v0, p0, v0

    .line 28
    if-gez v0, :cond_1

    .line 30
    const-wide v0, 0x4031851eb851eb85L    # 17.52

    .line 35
    mul-double/2addr p0, v0

    .line 36
    const-wide v0, 0x402370a3d70a3d71L    # 9.72

    .line 41
    sub-double/2addr p0, v0

    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide p0, 0x40effc0000000000L    # 65504.0

    .line 54
    :goto_0
    double-to-float p0, p0

    .line 55
    return p0
.end method

.method public final oetf(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3f80000000000000L    # 0.0078125

    .line 4
    cmpg-double p0, v0, v2

    .line 6
    if-gez p0, :cond_0

    .line 8
    const-wide p0, 0x4025149a0a90f124L    # 10.5402377416545

    .line 13
    mul-double/2addr v0, p0

    .line 14
    const-wide p0, 0x3fb2a9efe5118abbL    # 0.0729055341958355

    .line 19
    add-double/2addr v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/math/MathKt;->log2(F)F

    .line 24
    move-result p0

    .line 25
    float-to-double p0, p0

    .line 26
    const-wide v0, 0x402370a3d70a3d71L    # 9.72

    .line 31
    add-double/2addr p0, v0

    .line 32
    const-wide v0, 0x4031851eb851eb85L    # 17.52

    .line 37
    div-double v0, p0, v0

    .line 39
    :goto_0
    double-to-float p0, v0

    .line 40
    return p0
.end method
