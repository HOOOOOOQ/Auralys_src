.class public final Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/model/RGBColorSpace;


# instance fields
.field public final b:Lcom/github/ajalt/colormath/model/xyY;

.field public final convertImpl:Lkotlin/jvm/functions/Function2;

.field public final g:Lcom/github/ajalt/colormath/model/xyY;

.field public final matrixFromXyz:[F

.field public final matrixToXyz:[F

.field public final name:Ljava/lang/String;

.field public final r:Lcom/github/ajalt/colormath/model/xyY;

.field public final transferFunctions:Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;

.field public final whitePoint:Lcom/github/ajalt/colormath/WhitePoint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 20
    iput-object p3, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->transferFunctions:Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;

    .line 22
    iput-object p4, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->r:Lcom/github/ajalt/colormath/model/xyY;

    .line 24
    iput-object p5, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->g:Lcom/github/ajalt/colormath/model/xyY;

    .line 26
    iput-object p6, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->b:Lcom/github/ajalt/colormath/model/xyY;

    .line 28
    iput-object p7, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->convertImpl:Lkotlin/jvm/functions/Function2;

    .line 30
    const-string p1, "RGB"

    .line 32
    invoke-static {p1}, Lcom/github/ajalt/colormath/internal/ColorSpaceUtilsKt;->zeroOneComponentInfo(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->SRGB_R:Lcom/github/ajalt/colormath/model/xyY;

    .line 37
    iget p1, p4, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 39
    iget p3, p5, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 41
    iget p7, p6, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 43
    iget p4, p4, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 45
    iget p5, p5, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 47
    iget p6, p6, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    sub-float v1, v0, p1

    .line 53
    sub-float/2addr v1, p4

    .line 54
    sub-float v2, v0, p3

    .line 56
    sub-float/2addr v2, p5

    .line 57
    sub-float/2addr v0, p7

    .line 58
    sub-float/2addr v0, p6

    .line 59
    const/16 v3, 0x9

    .line 61
    new-array v3, v3, [F

    .line 63
    const/4 v4, 0x0

    .line 64
    aput p1, v3, v4

    .line 66
    const/4 p1, 0x1

    .line 67
    aput p3, v3, p1

    .line 69
    const/4 p3, 0x2

    .line 70
    aput p7, v3, p3

    .line 72
    const/4 p7, 0x3

    .line 73
    aput p4, v3, p7

    .line 75
    const/4 p4, 0x4

    .line 76
    aput p5, v3, p4

    .line 78
    const/4 p5, 0x5

    .line 79
    aput p6, v3, p5

    .line 81
    const/4 p6, 0x6

    .line 82
    aput v1, v3, p6

    .line 84
    const/4 v1, 0x7

    .line 85
    aput v2, v3, v1

    .line 87
    const/16 v2, 0x8

    .line 89
    aput v0, v3, v2

    .line 91
    iget-object p2, p2, Lcom/github/ajalt/colormath/WhitePoint;->chromaticity:Lcom/github/ajalt/colormath/model/xyY;

    .line 93
    invoke-static {v3}, Lcoil3/util/LifecyclesKt;->inverse-M2Qqt3Q$default([F)[F

    .line 96
    move-result-object v0

    .line 97
    iget v5, p2, Lcom/github/ajalt/colormath/model/xyY;->x:F

    .line 99
    iget v6, p2, Lcom/github/ajalt/colormath/model/xyY;->Y:F

    .line 101
    mul-float/2addr v5, v6

    .line 102
    iget v7, p2, Lcom/github/ajalt/colormath/model/xyY;->y:F

    .line 104
    div-float/2addr v5, v7

    .line 105
    invoke-virtual {p2}, Lcom/github/ajalt/colormath/model/xyY;->getAbsoluteZ()F

    .line 108
    move-result p2

    .line 109
    aget v4, v0, v4

    .line 111
    mul-float/2addr v4, v5

    .line 112
    aget p1, v0, p1

    .line 114
    mul-float/2addr p1, v6

    .line 115
    add-float/2addr p1, v4

    .line 116
    aget p3, v0, p3

    .line 118
    mul-float/2addr p3, p2

    .line 119
    add-float/2addr p3, p1

    .line 120
    aget p1, v0, p7

    .line 122
    mul-float/2addr p1, v5

    .line 123
    aget p4, v0, p4

    .line 125
    mul-float/2addr p4, v6

    .line 126
    add-float/2addr p4, p1

    .line 127
    aget p1, v0, p5

    .line 129
    mul-float/2addr p1, p2

    .line 130
    add-float/2addr p1, p4

    .line 131
    aget p4, v0, p6

    .line 133
    mul-float/2addr p4, v5

    .line 134
    aget p5, v0, v1

    .line 136
    mul-float/2addr p5, v6

    .line 137
    add-float/2addr p5, p4

    .line 138
    aget p4, v0, v2

    .line 140
    mul-float/2addr p4, p2

    .line 141
    add-float/2addr p4, p5

    .line 142
    invoke-static {p3, p1, p4, v3}, Lcoil3/util/LifecyclesKt;->dotDiagonal-Cue6Qto(FFF[F)[F

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->matrixToXyz:[F

    .line 148
    invoke-static {p1}, Lcoil3/util/LifecyclesKt;->inverse-M2Qqt3Q$default([F)[F

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->matrixFromXyz:[F

    .line 154
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/github/ajalt/colormath/model/RGBColorSpace;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/github/ajalt/colormath/model/RGBColorSpace;

    .line 14
    invoke-interface {v0}, Lcom/github/ajalt/colormath/ColorSpace;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 29
    invoke-interface {v0}, Lcom/github/ajalt/colormath/WhitePointColorSpace;->getWhitePoint()Lcom/github/ajalt/colormath/WhitePoint;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->transferFunctions:Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;

    .line 42
    invoke-interface {v0}, Lcom/github/ajalt/colormath/model/RGBColorSpace;->getTransferFunctions()Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v1, p1, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 55
    if-eqz v1, :cond_7

    .line 57
    check-cast p1, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 59
    iget-object v0, p1, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->r:Lcom/github/ajalt/colormath/model/xyY;

    .line 61
    iget-object v1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->r:Lcom/github/ajalt/colormath/model/xyY;

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->g:Lcom/github/ajalt/colormath/model/xyY;

    .line 72
    iget-object v1, p1, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->g:Lcom/github/ajalt/colormath/model/xyY;

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->b:Lcom/github/ajalt/colormath/model/xyY;

    .line 83
    iget-object p1, p1, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->b:Lcom/github/ajalt/colormath/model/xyY;

    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_9

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->matrixToXyz:[F

    .line 94
    invoke-interface {v0}, Lcom/github/ajalt/colormath/model/RGBColorSpace;->getMatrixToXyz()[F

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->matrixFromXyz:[F

    .line 107
    invoke-interface {v0}, Lcom/github/ajalt/colormath/model/RGBColorSpace;->getMatrixFromXyz()[F

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_9

    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final getMatrixFromXyz()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->matrixFromXyz:[F

    .line 3
    return-object p0
.end method

.method public final getMatrixToXyz()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->matrixToXyz:[F

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTransferFunctions()Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->transferFunctions:Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;

    .line 3
    return-object p0
.end method

.method public final getWhitePoint()Lcom/github/ajalt/colormath/WhitePoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 11
    invoke-virtual {v1}, Lcom/github/ajalt/colormath/WhitePoint;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->transferFunctions:Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->r:Lcom/github/ajalt/colormath/model/xyY;

    .line 29
    invoke-virtual {v1}, Lcom/github/ajalt/colormath/model/xyY;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->g:Lcom/github/ajalt/colormath/model/xyY;

    .line 38
    invoke-virtual {v0}, Lcom/github/ajalt/colormath/model/xyY;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->b:Lcom/github/ajalt/colormath/model/xyY;

    .line 47
    invoke-virtual {p0}, Lcom/github/ajalt/colormath/model/xyY;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final invoke(FFFF)Lcom/github/ajalt/colormath/model/RGB;
    .locals 6

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/RGB;

    .line 3
    move-object v5, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
