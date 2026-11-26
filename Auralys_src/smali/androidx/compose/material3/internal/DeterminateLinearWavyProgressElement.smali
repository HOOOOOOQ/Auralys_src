.class final Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;
.super Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material3/internal/BaseLinearWavyProgressElement<",
        "Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;",
        "Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;",
        "Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;",
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


# instance fields
.field public final amplitude:Lkotlin/jvm/functions/Function1;

.field public final color:J

.field public final gapSize:F

.field public final progress:Lkotlin/jvm/functions/Function0;

.field public final stopSize:F

.field public final stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final trackColor:J

.field public final trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final waveSpeed:F

.field public final wavelength:F


# direct methods
.method public constructor <init>(FFFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p11, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p12, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->color:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackColor:J

    .line 12
    iput-object p9, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 14
    iput-object p10, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    iput p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->gapSize:F

    .line 18
    iput p2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 20
    iput p3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->wavelength:F

    .line 22
    iput p4, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->waveSpeed:F

    .line 24
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    .line 3
    iget v3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->wavelength:F

    .line 5
    iget v4, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->waveSpeed:F

    .line 7
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 9
    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->gapSize:F

    .line 11
    iget-wide v5, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->color:J

    .line 13
    iget-wide v7, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackColor:J

    .line 15
    iget-object v9, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 17
    iget-object v10, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 19
    iget-object v11, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v12, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;-><init>(FFFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    .line 15
    iget v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 17
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 19
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lkotlin/jvm/functions/Function0;

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    iget-object p0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object p1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lkotlin/jvm/functions/Function1;

    .line 35
    if-eq p0, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 10
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object p0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v2

    .line 29
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    .line 3
    iget-wide v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->color:J

    .line 5
    iget-object v2, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->cacheDrawNodeDelegate:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->color:J

    .line 9
    invoke-static {v0, v1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-wide v3, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->color:J

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 20
    :cond_0
    iget-wide v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->trackColor:J

    .line 22
    iget-wide v3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackColor:J

    .line 24
    invoke-static {v0, v1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iput-wide v3, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->trackColor:J

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 37
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    iput-object v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 50
    :cond_2
    iget-object v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 52
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    iput-object v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 65
    :cond_3
    iget v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->gapSize:F

    .line 67
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->gapSize:F

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    iput v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->gapSize:F

    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 80
    :cond_4
    iget v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->wavelength:F

    .line 82
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->wavelength:F

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    iput v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->wavelength:F

    .line 92
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->updateOffsetAnimation()V

    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 98
    :cond_5
    iget v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->waveSpeed:F

    .line 100
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->waveSpeed:F

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 108
    iput v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->waveSpeed:F

    .line 110
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->updateOffsetAnimation()V

    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 116
    :cond_6
    iget v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stopSize:F

    .line 118
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 120
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 126
    iput v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stopSize:F

    .line 128
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 131
    :cond_7
    iget-object v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progress:Lkotlin/jvm/functions/Function0;

    .line 133
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lkotlin/jvm/functions/Function1;

    .line 135
    iget-object p0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lkotlin/jvm/functions/Function0;

    .line 137
    if-ne v0, p0, :cond_9

    .line 139
    iget-object v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitude:Lkotlin/jvm/functions/Function1;

    .line 141
    if-eq v0, v1, :cond_8

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    return-void

    .line 145
    :cond_9
    :goto_0
    iput-object p0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progress:Lkotlin/jvm/functions/Function0;

    .line 147
    iput-object v1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitude:Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 152
    return-void
.end method
