.class public final synthetic Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:J

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$5:J

    .line 16
    iput p8, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$6:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 7
    iget v2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    sub-int v1, v2, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    iget v3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    .line 15
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 18
    sget v1, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    move-result v1

    .line 24
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 32
    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 34
    iget-object v5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 36
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 38
    iget-wide v7, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$5:J

    .line 40
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 43
    move-result v9

    .line 44
    sub-int/2addr v9, v6

    .line 45
    int-to-float v6, v9

    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    div-float/2addr v6, v9

    .line 49
    const/high16 v9, -0x40800000    # -1.0f

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 53
    add-float/2addr v10, v9

    .line 54
    mul-float/2addr v10, v6

    .line 55
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v6

    .line 59
    if-ge v6, v0, :cond_0

    .line 61
    sub-int/2addr v0, v6

    .line 62
    :goto_0
    add-int/2addr v0, v3

    .line 63
    add-int/2addr v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v4

    .line 73
    if-le v0, v9, :cond_1

    .line 75
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v4

    .line 80
    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 82
    add-int/2addr v4, v6

    .line 83
    sub-int/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 87
    sub-int v0, v2, v0

    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 91
    invoke-static {p1, v5, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 94
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 97
    move-result v0

    .line 98
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 100
    sub-int/2addr v0, v3

    .line 101
    iget p0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$6:I

    .line 103
    sub-int/2addr v0, p0

    .line 104
    iget p0, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 106
    sub-int/2addr v2, p0

    .line 107
    div-int/lit8 v2, v2, 0x2

    .line 109
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method
