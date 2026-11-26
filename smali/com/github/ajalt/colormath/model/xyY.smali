.class public final Lcom/github/ajalt/colormath/model/xyY;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final Y:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 24
    iput p2, p0, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 26
    iput v0, p0, Lcom/github/ajalt/colormath/model/xyY;->Y:F

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/ajalt/colormath/model/xyY;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/github/ajalt/colormath/model/xyY;

    .line 13
    iget v1, p0, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 15
    iget v3, p1, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 26
    iget v3, p1, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lcom/github/ajalt/colormath/model/xyY;->Y:F

    .line 37
    iget p1, p1, Lcom/github/ajalt/colormath/model/xyY;->Y:F

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAbsoluteZ()F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v1, p0, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 8
    sub-float/2addr v0, v1

    .line 9
    iget p0, p0, Lcom/github/ajalt/colormath/model/xyY;->Y:F

    .line 11
    mul-float/2addr v0, p0

    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/github/ajalt/colormath/model/xyY;->Y:F

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "xyY(x="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", y="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", Y="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p0, p0, Lcom/github/ajalt/colormath/model/xyY;->Y:F

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const/16 p0, 0x29

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
