.class public final synthetic Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput p3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$2:I

    .line 10
    iput p4, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$3:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput p6, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$5:I

    .line 16
    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$6:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$7:I

    .line 20
    iput p9, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$8:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 9
    iget v2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$7:I

    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 14
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 16
    iget v3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$8:I

    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 21
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iget v1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$2:I

    .line 28
    iget v2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$3:I

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 33
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 35
    iget v1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$5:I

    .line 37
    iget p0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;->f$6:I

    .line 39
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
