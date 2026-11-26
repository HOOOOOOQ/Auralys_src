.class public final synthetic Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$11:I

.field public final synthetic f$12:F

.field public final synthetic f$13:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:I

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$8:I

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$1:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$2:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput p5, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$4:I

    .line 14
    iput p6, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$5:F

    .line 16
    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$6:F

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iput p9, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$8:I

    .line 22
    iput p10, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$9:F

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iput p12, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$11:I

    .line 28
    iput p13, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$12:F

    .line 30
    iput p14, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$13:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget v1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$6:F

    .line 7
    iget v2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$9:F

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 13
    iget v4, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$13:I

    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 18
    const/high16 v3, 0x40800000    # 4.0f

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 23
    move-result v5

    .line 24
    mul-float/2addr v5, v3

    .line 25
    sub-float v3, v2, v5

    .line 27
    add-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v0, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$1:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    iget v3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$2:F

    .line 42
    cmpg-float v0, v3, v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$5:F

    .line 49
    add-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 56
    iget v4, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$4:I

    .line 58
    invoke-static {p1, v3, v4, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 61
    :goto_0
    add-float/2addr v2, v1

    .line 62
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 68
    iget v3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$8:I

    .line 70
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 73
    iget v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$12:F

    .line 75
    add-float/2addr v0, v1

    .line 76
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 82
    iget p0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;->f$11:I

    .line 84
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method
