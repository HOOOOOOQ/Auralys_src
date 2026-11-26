.class public final Landroidx/compose/ui/graphics/RadialGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final center:J

.field public final colors:Ljava/util/List;

.field public final radius:F

.field public final stops:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 10
    iput p5, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 12
    return-void
.end method


# virtual methods
.method public final createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide v1, 0x7fffffff7fffffffL

    .line 8
    iget-wide v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    cmp-long v1, v1, v5

    .line 18
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    const-wide v5, 0xffffffffL

    .line 25
    const/16 v7, 0x20

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-static/range {p1 .. p2}, Landroidx/core/os/BundleCompat;->getCenter-uvyYCjk(J)J

    .line 32
    move-result-wide v3

    .line 33
    shr-long v8, v3, v7

    .line 35
    long-to-int v1, v8

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v1

    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    shr-long v8, v3, v7

    .line 49
    long-to-int v1, v8

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v8

    .line 54
    cmpg-float v8, v8, v2

    .line 56
    if-nez v8, :cond_1

    .line 58
    shr-long v8, p1, v7

    .line 60
    long-to-int v1, v8

    .line 61
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v1

    .line 65
    and-long/2addr v3, v5

    .line 66
    long-to-int v3, v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v4

    .line 71
    cmpg-float v4, v4, v2

    .line 73
    if-nez v4, :cond_2

    .line 75
    and-long v3, p1, v5

    .line 77
    long-to-int v3, v3

    .line 78
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v3

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v1

    .line 86
    int-to-long v8, v1

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v1

    .line 91
    int-to-long v3, v1

    .line 92
    shl-long/2addr v8, v7

    .line 93
    and-long/2addr v3, v5

    .line 94
    or-long v11, v8, v3

    .line 96
    iget v1, v0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 98
    cmpg-float v2, v1, v2

    .line 100
    if-nez v2, :cond_3

    .line 102
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 105
    move-result v1

    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    div-float/2addr v1, v2

    .line 109
    :cond_3
    move v13, v1

    .line 110
    iget-object v1, v0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 112
    iget-object v0, v0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 114
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    const/16 v3, 0x1d

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    if-lt v2, v3, :cond_6

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result v2

    .line 130
    new-array v14, v2, [J

    .line 132
    :goto_1
    if-ge v4, v2, :cond_4

    .line 134
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 140
    iget-wide v5, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 142
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toSupportedColorLong-8_81llA(J)J

    .line 145
    move-result-wide v5

    .line 146
    aput-wide v5, v14, v4

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-eqz v0, :cond_5

    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 156
    move-result-object v0

    .line 157
    :goto_2
    move-object v15, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    sget-object v10, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;

    .line 163
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->createRadialGradientColorLong-8uybcMk(JF[J[FI)Landroid/graphics/RadialGradient;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_6
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 170
    shr-long v7, v11, v7

    .line 172
    long-to-int v3, v7

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    move-result v14

    .line 177
    and-long/2addr v5, v11

    .line 178
    long-to-int v3, v5

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    move-result v15

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    move-result v3

    .line 187
    new-array v5, v3, [I

    .line 189
    :goto_4
    if-ge v4, v3, :cond_7

    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 197
    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 199
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 202
    move-result v6

    .line 203
    aput v6, v5, v4

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;)[F

    .line 211
    move-result-object v18

    .line 212
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 215
    move-result-object v19

    .line 216
    move-object/from16 v17, v5

    .line 218
    move/from16 v16, v13

    .line 220
    move-object v13, v2

    .line 221
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 224
    return-object v13
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 12
    iget-object v1, p1, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 25
    iget-object v2, p1, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 36
    iget-wide v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 38
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 47
    iget p1, p1, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 49
    cmpg-float p0, p0, p1

    .line 51
    if-nez p0, :cond_5

    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 25
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 28
    move-result v0

    .line 29
    iget p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 31
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 34
    move-result p0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    iget-wide v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v4

    .line 16
    const-string v1, ""

    .line 18
    const-string v4, ", "

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "center="

    .line 28
    invoke-static {v2, v0, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v3

    .line 40
    const v5, 0x7fffffff

    .line 43
    and-int/2addr v3, v5

    .line 44
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 46
    if-ge v3, v5, :cond_1

    .line 48
    const-string v1, "radius="

    .line 50
    invoke-static {v1, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toString-impl$1(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "RadialGradient(colors="

    .line 63
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, ", stops="

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo p0, "tileMode="

    .line 87
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p0, ")"

    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
