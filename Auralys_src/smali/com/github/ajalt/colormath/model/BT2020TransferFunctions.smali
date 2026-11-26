.class public final Lcom/github/ajalt/colormath/model/BT2020TransferFunctions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;


# static fields
.field public static final INSTANCE:Lcom/github/ajalt/colormath/model/BT2020TransferFunctions;

.field public static final eotfCutoff:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/BT2020TransferFunctions;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/github/ajalt/colormath/model/BT2020TransferFunctions;->INSTANCE:Lcom/github/ajalt/colormath/model/BT2020TransferFunctions;

    .line 8
    const-wide v0, 0x3f9288ce703afb7fL    # 0.0181

    .line 13
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0x3ff196bb98c7e282L    # 1.0993

    .line 27
    mul-double/2addr v0, v2

    .line 28
    const-wide v2, 0x3fb96bb98c7e2820L    # 0.09929999999999994

    .line 33
    sub-double/2addr v0, v2

    .line 34
    sput-wide v0, Lcom/github/ajalt/colormath/model/BT2020TransferFunctions;->eotfCutoff:D

    .line 36
    return-void
.end method


# virtual methods
.method public final eotf(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    sget-wide v2, Lcom/github/ajalt/colormath/model/BT2020TransferFunctions;->eotfCutoff:D

    .line 4
    cmpg-double p0, v0, v2

    .line 6
    if-gez p0, :cond_0

    .line 8
    const/high16 p0, 0x40900000    # 4.5f

    .line 10
    div-float/2addr p1, p0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide p0, 0x3fb96bb98c7e2820L    # 0.09929999999999994

    .line 21
    add-double/2addr v0, p0

    .line 22
    const-wide p0, 0x3ff196bb98c7e282L    # 1.0993

    .line 27
    div-double/2addr v0, p0

    .line 28
    const-wide p0, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 33
    invoke-static {v0, v1, p0, p1}, Landroidx/tracing/Trace;->spow(DD)D

    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final oetf(F)F
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x3f9288ce703afb7fL    # 0.0181

    .line 7
    cmpg-double v0, p0, v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 13
    mul-double/2addr p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    .line 20
    invoke-static {p0, p1, v0, v1}, Landroidx/tracing/Trace;->spow(DD)D

    .line 23
    move-result-wide p0

    .line 24
    const-wide v0, 0x3ff196bb98c7e282L    # 1.0993

    .line 29
    mul-double/2addr p0, v0

    .line 30
    const-wide v0, 0x3fb96bb98c7e2820L    # 0.09929999999999994

    .line 35
    sub-double/2addr p0, v0

    .line 36
    :goto_0
    double-to-float p0, p0

    .line 37
    return p0
.end method
