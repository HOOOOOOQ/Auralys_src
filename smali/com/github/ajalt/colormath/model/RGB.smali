.class public final Lcom/github/ajalt/colormath/model/RGB;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/Color;


# static fields
.field public static final Companion:Lcom/github/ajalt/colormath/model/RGB$Companion;


# instance fields
.field public final alpha:F

.field public final b:F

.field public final g:F

.field public final r:F

.field public final space:Lcom/github/ajalt/colormath/model/RGBColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/RGB$Companion;

    .line 3
    invoke-direct {v0}, Lcom/github/ajalt/colormath/model/RGB$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/github/ajalt/colormath/model/RGB;->Companion:Lcom/github/ajalt/colormath/model/RGB$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/github/ajalt/colormath/model/RGB;->r:F

    .line 9
    iput p2, p0, Lcom/github/ajalt/colormath/model/RGB;->g:F

    .line 11
    iput p3, p0, Lcom/github/ajalt/colormath/model/RGB;->b:F

    .line 13
    iput p4, p0, Lcom/github/ajalt/colormath/model/RGB;->alpha:F

    .line 15
    iput-object p5, p0, Lcom/github/ajalt/colormath/model/RGB;->space:Lcom/github/ajalt/colormath/model/RGBColorSpace;

    .line 17
    return-void
.end method


# virtual methods
.method public final convertTo(Lcom/github/ajalt/colormath/model/RGBColorSpace;)Lcom/github/ajalt/colormath/model/RGB;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/github/ajalt/colormath/model/SRGB;->INSTANCE:Lcom/github/ajalt/colormath/model/SRGB;

    .line 6
    iget-object v1, v0, Lcom/github/ajalt/colormath/model/SRGB;->$$delegate_0:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 8
    iget-object v1, v1, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->transferFunctions:Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;

    .line 10
    iget-object v2, p0, Lcom/github/ajalt/colormath/model/RGB;->space:Lcom/github/ajalt/colormath/model/RGBColorSpace;

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/github/ajalt/colormath/model/RGB;->alpha:F

    .line 25
    iget v5, p0, Lcom/github/ajalt/colormath/model/RGB;->b:F

    .line 27
    iget v6, p0, Lcom/github/ajalt/colormath/model/RGB;->g:F

    .line 29
    iget v7, p0, Lcom/github/ajalt/colormath/model/RGB;->r:F

    .line 31
    if-eqz v3, :cond_1

    .line 33
    sget-object v3, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->LinearSRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v1, v7}, Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;->eotf(F)F

    .line 44
    move-result p0

    .line 45
    invoke-interface {v1, v6}, Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;->eotf(F)F

    .line 48
    move-result v0

    .line 49
    invoke-interface {v1, v5}, Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;->eotf(F)F

    .line 52
    move-result v1

    .line 53
    invoke-interface {p1, p0, v0, v1, v4}, Lcom/github/ajalt/colormath/model/RGBColorSpace;->invoke(FFFF)Lcom/github/ajalt/colormath/model/RGB;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v3, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->LinearSRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v1, v7}, Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;->oetf(F)F

    .line 75
    move-result p0

    .line 76
    invoke-interface {v1, v6}, Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;->oetf(F)F

    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v5}, Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;->oetf(F)F

    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, p0, v0, v1, v4}, Lcom/github/ajalt/colormath/model/RGBColorSpace;->invoke(FFFF)Lcom/github/ajalt/colormath/model/RGB;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/github/ajalt/colormath/model/RGB;->toXYZ()Lcom/github/ajalt/colormath/model/XYZ;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lcom/github/ajalt/colormath/model/XYZ;->toRGB(Lcom/github/ajalt/colormath/model/RGBColorSpace;)Lcom/github/ajalt/colormath/model/RGB;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/github/ajalt/colormath/model/RGB;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/github/ajalt/colormath/model/RGB;

    .line 13
    iget v1, p0, Lcom/github/ajalt/colormath/model/RGB;->r:F

    .line 15
    iget v3, p1, Lcom/github/ajalt/colormath/model/RGB;->r:F

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
    iget v1, p0, Lcom/github/ajalt/colormath/model/RGB;->g:F

    .line 26
    iget v3, p1, Lcom/github/ajalt/colormath/model/RGB;->g:F

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
    iget v1, p0, Lcom/github/ajalt/colormath/model/RGB;->b:F

    .line 37
    iget v3, p1, Lcom/github/ajalt/colormath/model/RGB;->b:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/github/ajalt/colormath/model/RGB;->alpha:F

    .line 48
    iget v3, p1, Lcom/github/ajalt/colormath/model/RGB;->alpha:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGB;->space:Lcom/github/ajalt/colormath/model/RGBColorSpace;

    .line 59
    iget-object p1, p1, Lcom/github/ajalt/colormath/model/RGB;->space:Lcom/github/ajalt/colormath/model/RGBColorSpace;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/ajalt/colormath/model/RGB;->r:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/github/ajalt/colormath/model/RGB;->g:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/github/ajalt/colormath/model/RGB;->b:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/github/ajalt/colormath/model/RGB;->alpha:F

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGB;->space:Lcom/github/ajalt/colormath/model/RGBColorSpace;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toHSL()Lcom/github/ajalt/colormath/model/HSL;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/github/ajalt/colormath/model/SRGB;->INSTANCE:Lcom/github/ajalt/colormath/model/SRGB;

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/ajalt/colormath/model/RGB;->convertTo(Lcom/github/ajalt/colormath/model/RGBColorSpace;)Lcom/github/ajalt/colormath/model/RGB;

    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lcom/github/ajalt/colormath/model/RGB;->r:F

    .line 11
    float-to-double v2, v2

    .line 12
    iget v4, v1, Lcom/github/ajalt/colormath/model/RGB;->g:F

    .line 14
    float-to-double v4, v4

    .line 15
    iget v1, v1, Lcom/github/ajalt/colormath/model/RGB;->b:F

    .line 17
    float-to-double v6, v1

    .line 18
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 25
    move-result-wide v8

    .line 26
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 29
    move-result-wide v10

    .line 30
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 33
    move-result-wide v10

    .line 34
    sub-double v12, v10, v8

    .line 36
    const-wide v14, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 41
    cmpg-double v1, v12, v14

    .line 43
    const-wide/16 v14, 0x0

    .line 45
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 47
    if-gez v1, :cond_0

    .line 49
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmpg-double v1, v2, v10

    .line 54
    if-nez v1, :cond_1

    .line 56
    sub-double/2addr v4, v6

    .line 57
    div-double v1, v4, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    cmpg-double v1, v4, v10

    .line 62
    if-nez v1, :cond_2

    .line 64
    sub-double/2addr v6, v2

    .line 65
    div-double/2addr v6, v12

    .line 66
    add-double v1, v6, v16

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    cmpg-double v1, v6, v10

    .line 71
    if-nez v1, :cond_3

    .line 73
    sub-double/2addr v2, v4

    .line 74
    div-double/2addr v2, v12

    .line 75
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 77
    add-double v1, v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v1, v14

    .line 81
    :goto_0
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 83
    mul-double/2addr v1, v3

    .line 84
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 89
    rem-double/2addr v1, v3

    .line 90
    add-double/2addr v1, v3

    .line 91
    rem-double/2addr v1, v3

    .line 92
    add-double v3, v8, v10

    .line 94
    div-double v5, v3, v16

    .line 96
    cmpg-double v7, v10, v8

    .line 98
    if-nez v7, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 103
    cmpg-double v7, v5, v14

    .line 105
    if-gtz v7, :cond_5

    .line 107
    div-double v14, v12, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sub-double v16, v16, v10

    .line 112
    sub-double v16, v16, v8

    .line 114
    div-double v14, v12, v16

    .line 116
    :goto_1
    new-instance v3, Lcom/github/ajalt/colormath/model/HSL;

    .line 118
    double-to-float v1, v1

    .line 119
    double-to-float v2, v14

    .line 120
    double-to-float v4, v5

    .line 121
    iget v0, v0, Lcom/github/ajalt/colormath/model/RGB;->alpha:F

    .line 123
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/github/ajalt/colormath/model/HSL;-><init>(FFFF)V

    .line 126
    return-object v3
.end method

.method public final toSRGB()Lcom/github/ajalt/colormath/model/RGB;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->SRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/ajalt/colormath/model/RGB;->convertTo(Lcom/github/ajalt/colormath/model/RGBColorSpace;)Lcom/github/ajalt/colormath/model/RGB;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RGB(r="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/github/ajalt/colormath/model/RGB;->r:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", g="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/github/ajalt/colormath/model/RGB;->g:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", b="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/github/ajalt/colormath/model/RGB;->b:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/github/ajalt/colormath/model/RGB;->alpha:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", space="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGB;->space:Lcom/github/ajalt/colormath/model/RGBColorSpace;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/github/ajalt/colormath/model/RGB;->space:Lcom/github/ajalt/colormath/model/RGBColorSpace;

    .line 3
    invoke-interface {v0}, Lcom/github/ajalt/colormath/model/RGBColorSpace;->getTransferFunctions()Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/github/ajalt/colormath/model/RGBColorSpace;->getMatrixToXyz()[F

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v3, p0, Lcom/github/ajalt/colormath/model/RGB;->r:F

    .line 16
    invoke-interface {v1, v3}, Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;->eotf(F)F

    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/github/ajalt/colormath/model/RGB;->g:F

    .line 22
    invoke-interface {v1, v4}, Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;->eotf(F)F

    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lcom/github/ajalt/colormath/model/RGB;->b:F

    .line 28
    invoke-interface {v1, v5}, Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;->eotf(F)F

    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x0

    .line 33
    aget v5, v2, v5

    .line 35
    mul-float/2addr v5, v3

    .line 36
    const/4 v6, 0x1

    .line 37
    aget v6, v2, v6

    .line 39
    mul-float/2addr v6, v4

    .line 40
    add-float/2addr v6, v5

    .line 41
    const/4 v5, 0x2

    .line 42
    aget v5, v2, v5

    .line 44
    mul-float/2addr v5, v1

    .line 45
    add-float v8, v5, v6

    .line 47
    const/4 v5, 0x3

    .line 48
    aget v5, v2, v5

    .line 50
    mul-float/2addr v5, v3

    .line 51
    const/4 v6, 0x4

    .line 52
    aget v6, v2, v6

    .line 54
    mul-float/2addr v6, v4

    .line 55
    add-float/2addr v6, v5

    .line 56
    const/4 v5, 0x5

    .line 57
    aget v5, v2, v5

    .line 59
    mul-float/2addr v5, v1

    .line 60
    add-float v9, v5, v6

    .line 62
    const/4 v5, 0x6

    .line 63
    aget v5, v2, v5

    .line 65
    mul-float/2addr v5, v3

    .line 66
    const/4 v3, 0x7

    .line 67
    aget v3, v2, v3

    .line 69
    mul-float/2addr v3, v4

    .line 70
    add-float/2addr v3, v5

    .line 71
    const/16 v4, 0x8

    .line 73
    aget v2, v2, v4

    .line 75
    mul-float/2addr v2, v1

    .line 76
    add-float v10, v2, v3

    .line 78
    invoke-interface {v0}, Lcom/github/ajalt/colormath/WhitePointColorSpace;->getWhitePoint()Lcom/github/ajalt/colormath/WhitePoint;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcoil3/util/UtilsKt;->XYZColorSpace(Lcom/github/ajalt/colormath/WhitePoint;)Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v7, Lcom/github/ajalt/colormath/model/XYZ;

    .line 91
    iget v11, p0, Lcom/github/ajalt/colormath/model/RGB;->alpha:F

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/github/ajalt/colormath/model/XYZ;-><init>(FFFFLcom/github/ajalt/colormath/model/XYZColorSpaceImpl;)V

    .line 96
    return-object v7
.end method
