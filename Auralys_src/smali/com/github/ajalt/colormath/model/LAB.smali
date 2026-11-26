.class public final Lcom/github/ajalt/colormath/model/LAB;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/Color;


# instance fields
.field public final a:F

.field public final alpha:F

.field public final b:F

.field public final l:F

.field public final space:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/ajalt/colormath/model/LABColorSpaces;->LAB50:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 3
    sget-object v0, Lcom/github/ajalt/colormath/model/LABColorSpaces;->LAB50:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 5
    return-void
.end method

.method public constructor <init>(FFFFLcom/github/ajalt/colormath/model/LABColorSpaceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/github/ajalt/colormath/model/LAB;->l:F

    .line 6
    iput p2, p0, Lcom/github/ajalt/colormath/model/LAB;->a:F

    .line 8
    iput p3, p0, Lcom/github/ajalt/colormath/model/LAB;->b:F

    .line 10
    iput p4, p0, Lcom/github/ajalt/colormath/model/LAB;->alpha:F

    .line 12
    iput-object p5, p0, Lcom/github/ajalt/colormath/model/LAB;->space:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/github/ajalt/colormath/model/LAB;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/github/ajalt/colormath/model/LAB;

    .line 11
    iget v0, p0, Lcom/github/ajalt/colormath/model/LAB;->l:F

    .line 13
    iget v1, p1, Lcom/github/ajalt/colormath/model/LAB;->l:F

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/github/ajalt/colormath/model/LAB;->a:F

    .line 24
    iget v1, p1, Lcom/github/ajalt/colormath/model/LAB;->a:F

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/github/ajalt/colormath/model/LAB;->b:F

    .line 35
    iget v1, p1, Lcom/github/ajalt/colormath/model/LAB;->b:F

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lcom/github/ajalt/colormath/model/LAB;->alpha:F

    .line 46
    iget v1, p1, Lcom/github/ajalt/colormath/model/LAB;->alpha:F

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/LAB;->space:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 57
    iget-object p1, p1, Lcom/github/ajalt/colormath/model/LAB;->space:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 59
    invoke-virtual {p0, p1}, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/ajalt/colormath/model/LAB;->l:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/github/ajalt/colormath/model/LAB;->a:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/github/ajalt/colormath/model/LAB;->b:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/github/ajalt/colormath/model/LAB;->alpha:F

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/LAB;->space:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 30
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 32
    invoke-virtual {p0}, Lcom/github/ajalt/colormath/WhitePoint;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toHSL()Lcom/github/ajalt/colormath/model/HSL;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/ajalt/colormath/model/LAB;->toSRGB()Lcom/github/ajalt/colormath/model/RGB;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/github/ajalt/colormath/model/RGB;->toHSL()Lcom/github/ajalt/colormath/model/HSL;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toSRGB()Lcom/github/ajalt/colormath/model/RGB;
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/ajalt/colormath/model/LAB;->l:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/github/ajalt/colormath/model/RGB;->Companion:Lcom/github/ajalt/colormath/model/RGB$Companion;

    .line 10
    iget p0, p0, Lcom/github/ajalt/colormath/model/LAB;->alpha:F

    .line 12
    invoke-virtual {v0, v1, v1, v1, p0}, Lcom/github/ajalt/colormath/model/RGB$Companion;->invoke(FFFF)Lcom/github/ajalt/colormath/model/RGB;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/github/ajalt/colormath/model/LAB;->toXYZ()Lcom/github/ajalt/colormath/model/XYZ;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->SRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 23
    invoke-virtual {p0, v0}, Lcom/github/ajalt/colormath/model/XYZ;->toRGB(Lcom/github/ajalt/colormath/model/RGBColorSpace;)Lcom/github/ajalt/colormath/model/RGB;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LAB(l="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/github/ajalt/colormath/model/LAB;->l:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", a="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/github/ajalt/colormath/model/LAB;->a:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", b="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/github/ajalt/colormath/model/LAB;->b:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/github/ajalt/colormath/model/LAB;->alpha:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", space="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/LAB;->space:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final toXYZ()Lcom/github/ajalt/colormath/model/XYZ;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/github/ajalt/colormath/model/LAB;->space:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 11
    iget-object v2, v2, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 13
    invoke-static {v2}, Lcoil3/util/UtilsKt;->XYZColorSpace(Lcom/github/ajalt/colormath/WhitePoint;)Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    iget v5, v0, Lcom/github/ajalt/colormath/model/LAB;->l:F

    .line 20
    cmpg-float v4, v5, v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v1, v1, v0}, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;->invoke(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/github/ajalt/colormath/model/XYZ;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    add-float/2addr v1, v5

    .line 38
    float-to-double v6, v1

    .line 39
    const-wide/high16 v8, 0x405d000000000000L    # 116.0

    .line 41
    div-double/2addr v6, v8

    .line 42
    iget v1, v0, Lcom/github/ajalt/colormath/model/LAB;->b:F

    .line 44
    float-to-double v10, v1

    .line 45
    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    .line 47
    div-double/2addr v10, v12

    .line 48
    sub-double v10, v6, v10

    .line 50
    iget v1, v0, Lcom/github/ajalt/colormath/model/LAB;->a:F

    .line 52
    float-to-double v12, v1

    .line 53
    const-wide v14, 0x407f400000000000L    # 500.0

    .line 58
    div-double/2addr v12, v14

    .line 59
    add-double/2addr v12, v6

    .line 60
    float-to-double v4, v5

    .line 61
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 63
    cmpl-double v1, v4, v14

    .line 65
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 67
    const-wide v16, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 72
    if-lez v1, :cond_1

    .line 74
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    div-double v4, v4, v16

    .line 81
    :goto_0
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 84
    move-result-wide v6

    .line 85
    const-wide v18, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 90
    cmpl-double v1, v6, v18

    .line 92
    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    .line 94
    if-lez v1, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    mul-double/2addr v10, v8

    .line 98
    sub-double v10, v10, v20

    .line 100
    div-double v6, v10, v16

    .line 102
    :goto_1
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 105
    move-result-wide v10

    .line 106
    cmpl-double v1, v10, v18

    .line 108
    if-lez v1, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    mul-double/2addr v8, v12

    .line 112
    sub-double v8, v8, v20

    .line 114
    div-double v10, v8, v16

    .line 116
    :goto_2
    iget-object v1, v2, Lcom/github/ajalt/colormath/WhitePoint;->chromaticity:Lcom/github/ajalt/colormath/model/xyY;

    .line 118
    iget v2, v1, Lcom/github/ajalt/colormath/model/xyY;->Y:F

    .line 120
    iget v8, v1, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 122
    mul-float/2addr v8, v2

    .line 123
    iget v9, v1, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 125
    div-float/2addr v8, v9

    .line 126
    float-to-double v8, v8

    .line 127
    mul-double/2addr v10, v8

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v8

    .line 132
    float-to-double v9, v2

    .line 133
    mul-double/2addr v4, v9

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lcom/github/ajalt/colormath/model/xyY;->getAbsoluteZ()F

    .line 141
    move-result v1

    .line 142
    float-to-double v4, v1

    .line 143
    mul-double/2addr v6, v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object v1

    .line 148
    iget v0, v0, Lcom/github/ajalt/colormath/model/LAB;->alpha:F

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v8, v2, v1, v0}, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;->invoke(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/github/ajalt/colormath/model/XYZ;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
