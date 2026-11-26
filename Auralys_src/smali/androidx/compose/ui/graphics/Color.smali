.class public final Landroidx/compose/ui/graphics/Color;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final value:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/Color;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 7
    iget v2, p2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 9
    or-int v3, v1, v2

    .line 11
    if-gez v3, :cond_0

    .line 13
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    .line 20
    shl-int/lit8 v2, v2, 0x6

    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-virtual {v3, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 36
    :cond_1
    move-object p2, v2

    .line 37
    check-cast p2, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 39
    :goto_0
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Connector;->transformToColor-l2rxGTc$ui_graphics(J)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static copy-wmQWz5c$default(JFFFFI)J
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 16
    move-result p3

    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 24
    move-result p4

    .line 25
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 27
    if-eqz p6, :cond_3

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 32
    move-result p5

    .line 33
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, p4, p5, p2, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final getAlpha-impl(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x38

    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/ResultKt;->ulongToDouble(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    :goto_0
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v0, 0x6

    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/16 v0, 0x3ff

    .line 29
    and-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Lkotlin/ResultKt;->ulongToDouble(J)D

    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    const p1, 0x447fc000    # 1023.0f

    .line 38
    goto :goto_0
.end method

.method public static final getBlue-impl(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x20

    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/ResultKt;->ulongToDouble(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v1, 0xffff

    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    const p1, 0xffff

    .line 37
    and-int/2addr p1, p0

    .line 38
    const v1, 0x8000

    .line 41
    and-int/2addr v1, p0

    .line 42
    ushr-int/lit8 p1, p1, 0xa

    .line 44
    const/16 v2, 0x1f

    .line 46
    and-int/2addr p1, v2

    .line 47
    and-int/lit16 p0, p0, 0x3ff

    .line 49
    if-nez p1, :cond_3

    .line 51
    if-eqz p0, :cond_2

    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p0

    .line 60
    sget p1, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    .line 62
    sub-float/2addr p0, p1

    .line 63
    if-nez v1, :cond_1

    .line 65
    return p0

    .line 66
    :cond_1
    neg-float p0, p0

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    move p1, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 73
    if-ne p1, v2, :cond_5

    .line 75
    const/16 p1, 0xff

    .line 77
    if-eqz p0, :cond_4

    .line 79
    const/high16 v2, 0x400000

    .line 81
    or-int/2addr p0, v2

    .line 82
    :cond_4
    :goto_0
    move v4, p1

    .line 83
    move p1, p0

    .line 84
    move p0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    shl-int/lit8 v0, v1, 0x10

    .line 91
    shl-int/lit8 p0, p0, 0x17

    .line 93
    or-int/2addr p0, v0

    .line 94
    or-int/2addr p0, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public static final getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 3
    const-wide/16 v0, 0x3f

    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 9
    aget-object p0, p1, p0

    .line 11
    return-object p0
.end method

.method public static final getGreen-impl(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x28

    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/ResultKt;->ulongToDouble(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    const p1, 0xffff

    .line 37
    and-int/2addr p1, p0

    .line 38
    const v0, 0x8000

    .line 41
    and-int/2addr v0, p0

    .line 42
    ushr-int/lit8 p1, p1, 0xa

    .line 44
    const/16 v1, 0x1f

    .line 46
    and-int/2addr p1, v1

    .line 47
    and-int/lit16 p0, p0, 0x3ff

    .line 49
    if-nez p1, :cond_3

    .line 51
    if-eqz p0, :cond_2

    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p0

    .line 60
    sget p1, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    .line 62
    sub-float/2addr p0, p1

    .line 63
    if-nez v0, :cond_1

    .line 65
    return p0

    .line 66
    :cond_1
    neg-float p0, p0

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    move p1, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 73
    if-ne p1, v1, :cond_5

    .line 75
    const/16 p1, 0xff

    .line 77
    if-eqz p0, :cond_4

    .line 79
    const/high16 v1, 0x400000

    .line 81
    or-int/2addr p0, v1

    .line 82
    :cond_4
    :goto_0
    move v4, p1

    .line 83
    move p1, p0

    .line 84
    move p0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 91
    shl-int/lit8 p0, p0, 0x17

    .line 93
    or-int/2addr p0, v0

    .line 94
    or-int/2addr p0, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public static final getRed-impl(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/16 v1, 0x30

    .line 10
    if-nez v0, :cond_0

    .line 12
    ushr-long/2addr p0, v1

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/ResultKt;->ulongToDouble(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    ushr-long/2addr p0, v1

    .line 26
    const-wide/32 v0, 0xffff

    .line 29
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    int-to-short p0, p0

    .line 32
    const p1, 0xffff

    .line 35
    and-int/2addr p1, p0

    .line 36
    const v0, 0x8000

    .line 39
    and-int/2addr v0, p0

    .line 40
    ushr-int/lit8 p1, p1, 0xa

    .line 42
    const/16 v1, 0x1f

    .line 44
    and-int/2addr p1, v1

    .line 45
    and-int/lit16 p0, p0, 0x3ff

    .line 47
    if-nez p1, :cond_3

    .line 49
    if-eqz p0, :cond_2

    .line 51
    const/high16 p1, 0x3f000000    # 0.5f

    .line 53
    add-int/2addr p0, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p0

    .line 58
    sget p1, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    .line 60
    sub-float/2addr p0, p1

    .line 61
    if-nez v0, :cond_1

    .line 63
    return p0

    .line 64
    :cond_1
    neg-float p0, p0

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    move p1, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 71
    if-ne p1, v1, :cond_5

    .line 73
    const/16 p1, 0xff

    .line 75
    if-eqz p0, :cond_4

    .line 77
    const/high16 v1, 0x400000

    .line 79
    or-int/2addr p0, v1

    .line 80
    :cond_4
    :goto_0
    move v4, p1

    .line 81
    move p1, p0

    .line 82
    move p0, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 89
    shl-int/lit8 p0, p0, 0x17

    .line 91
    or-int/2addr p0, v0

    .line 92
    or-int/2addr p0, p1

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 23
    const-string p1, "Color("

    .line 25
    const-string v4, ", "

    .line 27
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2, v4, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 34
    const-string v0, ")"

    .line 36
    invoke-static {p1, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Color;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
