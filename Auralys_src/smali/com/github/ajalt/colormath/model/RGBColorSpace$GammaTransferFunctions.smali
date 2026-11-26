.class public final Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;


# instance fields
.field public final gamma:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;->gamma:D

    .line 6
    return-void
.end method


# virtual methods
.method public final eotf(F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;->gamma:D

    .line 3
    float-to-double p0, p1

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroidx/tracing/Trace;->spow(DD)D

    .line 7
    move-result-wide p0

    .line 8
    double-to-float p0, p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;

    .line 13
    iget-wide v3, p0, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;->gamma:D

    .line 15
    iget-wide p0, p1, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;->gamma:D

    .line 17
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;->gamma:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final oetf(F)F
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iget-wide v2, p0, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;->gamma:D

    .line 5
    div-double/2addr v0, v2

    .line 6
    float-to-double p0, p1

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/tracing/Trace;->spow(DD)D

    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GammaTransferFunctions(gamma="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;->gamma:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
