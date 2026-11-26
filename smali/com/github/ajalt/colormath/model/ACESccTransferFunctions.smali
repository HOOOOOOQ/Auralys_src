.class public final Lcom/github/ajalt/colormath/model/ACESccTransferFunctions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;


# static fields
.field public static final INSTANCE:Lcom/github/ajalt/colormath/model/ACESccTransferFunctions;

.field public static final eotfC2:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/ACESccTransferFunctions;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/github/ajalt/colormath/model/ACESccTransferFunctions;->INSTANCE:Lcom/github/ajalt/colormath/model/ACESccTransferFunctions;

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
    sput-wide v0, Lcom/github/ajalt/colormath/model/ACESccTransferFunctions;->eotfC2:D

    .line 34
    return-void
.end method


# virtual methods
.method public final eotf(F)F
    .locals 9

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, -0x402cb65b2d96cb66L    # -0.3013698630136986

    .line 7
    cmpg-double v0, p0, v0

    .line 9
    const-wide v1, 0x402370a3d70a3d71L    # 9.72

    .line 14
    const-wide v3, 0x4031851eb851eb85L    # 17.52

    .line 19
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 21
    if-gtz v0, :cond_0

    .line 23
    mul-double/2addr p0, v3

    .line 24
    sub-double/2addr p0, v1

    .line 25
    invoke-static {v5, v6, p0, p1}, Landroidx/tracing/Trace;->spow(DD)D

    .line 28
    move-result-wide p0

    .line 29
    const-wide/high16 v0, 0x3ef0000000000000L    # 1.52587890625E-5

    .line 31
    sub-double/2addr p0, v0

    .line 32
    mul-double/2addr p0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-wide v7, Lcom/github/ajalt/colormath/model/ACESccTransferFunctions;->eotfC2:D

    .line 36
    cmpg-double v0, p0, v7

    .line 38
    if-gez v0, :cond_1

    .line 40
    mul-double/2addr p0, v3

    .line 41
    sub-double/2addr p0, v1

    .line 42
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide p0, 0x40effc0000000000L    # 65504.0

    .line 52
    :goto_0
    double-to-float p0, p0

    .line 53
    return p0
.end method

.method public final oetf(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3f00000000000000L    # 3.0517578125E-5

    .line 4
    cmpg-double p0, v0, v2

    .line 6
    const-wide v0, 0x4031851eb851eb85L    # 17.52

    .line 11
    const-wide v2, 0x402370a3d70a3d71L    # 9.72

    .line 16
    if-gez p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    cmpg-float v4, p1, p0

    .line 21
    if-gez v4, :cond_0

    .line 23
    move p1, p0

    .line 24
    :cond_0
    float-to-double p0, p1

    .line 25
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 27
    div-double/2addr p0, v4

    .line 28
    const-wide/high16 v4, 0x3ef0000000000000L    # 1.52587890625E-5

    .line 30
    add-double/2addr p0, v4

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 34
    move-result-wide p0

    .line 35
    sget-wide v4, Lkotlin/math/Constants;->LN2:D

    .line 37
    div-double/2addr p0, v4

    .line 38
    :goto_0
    add-double/2addr p0, v2

    .line 39
    div-double/2addr p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/math/MathKt;->log2(F)F

    .line 44
    move-result p0

    .line 45
    float-to-double p0, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    double-to-float p0, p0

    .line 48
    return p0
.end method
