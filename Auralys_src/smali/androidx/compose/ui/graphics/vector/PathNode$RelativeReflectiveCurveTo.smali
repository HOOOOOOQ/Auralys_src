.class public final Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final dx1:F

.field public final dx2:F

.field public final dy1:F

.field public final dy2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(I)V

    .line 5
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 7
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 9
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 11
    iput p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 13
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

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
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 48
    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", dy1="

    .line 3
    const-string v1, ", dx2="

    .line 5
    const-string v2, "RelativeReflectiveCurveTo(dx1="

    .line 7
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 9
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", dy2="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
