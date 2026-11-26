.class public final Landroidx/compose/material3/FloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final defaultElevation:F

.field public final focusedElevation:F

.field public final hoveredElevation:F

.field public final pressedElevation:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 14
    iget v0, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 16
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 27
    iget v1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 38
    iget v1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 49
    iget p1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
