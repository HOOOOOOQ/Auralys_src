.class public final Landroidx/compose/material3/ChipArrangement;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/graphics/shapes/PointTransformer;


# instance fields
.field public final leadingSpacing:F

.field public final spacing:F

.field public final trailingSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/ChipArrangement;->leadingSpacing:F

    .line 6
    iput p1, p0, Landroidx/compose/material3/ChipArrangement;->trailingSpacing:F

    .line 8
    add-float/2addr p1, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    add-float/2addr p1, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p1, v1

    .line 14
    add-float/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/compose/material3/ChipArrangement;->spacing:F

    .line 17
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ChipArrangement;->leadingSpacing:F

    iput p2, p0, Landroidx/compose/material3/ChipArrangement;->trailingSpacing:F

    iput p3, p0, Landroidx/compose/material3/ChipArrangement;->spacing:F

    return-void
.end method


# virtual methods
.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_4

    .line 5
    :cond_0
    iget v0, p0, Landroidx/compose/material3/ChipArrangement;->leadingSpacing:F

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/compose/material3/ChipArrangement;->trailingSpacing:F

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result p0

    .line 17
    array-length p1, p3

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p1, :cond_6

    .line 23
    aget v4, p3, v2

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v6, :cond_3

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v3, v6, :cond_2

    .line 35
    :cond_1
    move v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sub-int v6, p2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    aget v6, p3, v1

    .line 42
    if-lez v6, :cond_4

    .line 44
    move v7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v7, p0

    .line 47
    :goto_1
    add-int/2addr v6, v7

    .line 48
    :goto_2
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    if-ne p4, v7, :cond_5

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    sub-int v6, p2, v6

    .line 55
    sub-int/2addr v6, v4

    .line 56
    :goto_3
    aput v6, p5, v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    :goto_4
    return-void
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ChipArrangement;->spacing:F

    .line 3
    return p0
.end method

.method public transform-XgqJiTY(FF)J
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ChipArrangement;->leadingSpacing:F

    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/material3/ChipArrangement;->trailingSpacing:F

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget p0, p0, Landroidx/compose/material3/ChipArrangement;->spacing:F

    .line 9
    add-float/2addr p2, p0

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
