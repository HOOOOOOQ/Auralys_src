.class public final Landroidx/compose/ui/graphics/drawscope/Stroke;
.super Landroidx/compose/ui/graphics/drawscope/DrawStyle;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final cap:I

.field public final join:I

.field public final miter:F

.field public final width:F


# direct methods
.method public constructor <init>(FFIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/high16 p2, 0x40800000    # 4.0f

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    if-eqz p5, :cond_3

    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 28
    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 30
    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 32
    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 34
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 13
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 15
    iget v3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 17
    cmpg-float v1, v3, v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 37
    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 39
    if-ne p0, p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 24
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Unknown"

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Round"

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 9
    if-nez v4, :cond_0

    .line 11
    const-string v4, "Butt"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v4, v3, :cond_1

    .line 16
    move-object v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne v4, v1, :cond_2

    .line 20
    const-string v4, "Square"

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v4, v0

    .line 24
    :goto_0
    iget v5, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 26
    if-nez v5, :cond_3

    .line 28
    const-string v0, "Miter"

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    if-ne v5, v3, :cond_4

    .line 33
    move-object v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    if-ne v5, v1, :cond_5

    .line 37
    const-string v0, "Bevel"

    .line 39
    :cond_5
    :goto_1
    const-string v1, ", miter="

    .line 41
    const-string v2, ", cap="

    .line 43
    const-string v3, "Stroke(width="

    .line 45
    iget v5, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 47
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 49
    invoke-static {v3, v5, v1, p0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object p0

    .line 53
    const-string v1, ", join="

    .line 55
    const-string v2, ", pathEffect=null)"

    .line 57
    invoke-static {p0, v4, v1, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
