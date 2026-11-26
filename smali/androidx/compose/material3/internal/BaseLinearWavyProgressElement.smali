.class abstract Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\"\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;",
        "Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;",
        "N",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    .line 11
    check-cast p1, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;

    .line 13
    check-cast p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    .line 15
    iget-wide v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->color:J

    .line 17
    iget-wide v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->color:J

    .line 19
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackColor:J

    .line 28
    iget-wide v2, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackColor:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 39
    iget-object v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 50
    iget-object v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->gapSize:F

    .line 61
    iget v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->gapSize:F

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->wavelength:F

    .line 72
    iget v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->wavelength:F

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget p0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->waveSpeed:F

    .line 83
    iget p1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->waveSpeed:F

    .line 85
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_8

    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->color:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackColor:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/Stroke;->hashCode()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->gapSize:F

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->wavelength:F

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 45
    move-result v0

    .line 46
    iget p0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->waveSpeed:F

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
