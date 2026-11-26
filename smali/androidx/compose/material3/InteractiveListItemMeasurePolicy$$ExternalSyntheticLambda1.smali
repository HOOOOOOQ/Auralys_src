.class public final synthetic Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Landroidx/compose/material3/InteractiveListItemMeasurePolicy;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$6:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/InteractiveListItemMeasurePolicy;

    .line 8
    iput p3, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$2:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iput p8, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$7:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/InteractiveListItemMeasurePolicy;

    .line 3
    iget-object v0, v0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget v2, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$2:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 16
    invoke-interface {v0, v4, v2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 31
    if-eqz v4, :cond_2

    .line 33
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v3

    .line 37
    :goto_1
    iget-object v6, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 39
    if-eqz v6, :cond_3

    .line 41
    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v7, v3

    .line 45
    :goto_2
    add-int/2addr v5, v7

    .line 46
    iget-object v7, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 48
    if-eqz v7, :cond_4

    .line 50
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v8, v3

    .line 54
    :goto_3
    add-int/2addr v5, v8

    .line 55
    invoke-interface {v0, v5, v2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 58
    move-result v5

    .line 59
    if-eqz v6, :cond_5

    .line 61
    invoke-static {p1, v6, v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 64
    :cond_5
    if-eqz v6, :cond_6

    .line 66
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v6, v3

    .line 70
    :goto_4
    add-int/2addr v5, v6

    .line 71
    if-eqz v4, :cond_7

    .line 73
    invoke-static {p1, v4, v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 76
    :cond_7
    if-eqz v4, :cond_8

    .line 78
    iget v3, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 80
    :cond_8
    add-int/2addr v5, v3

    .line 81
    if-eqz v7, :cond_9

    .line 83
    invoke-static {p1, v7, v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 86
    :cond_9
    iget-object v1, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/layout/Placeable;

    .line 88
    if-eqz v1, :cond_a

    .line 90
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 92
    iget p0, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;->f$7:I

    .line 94
    sub-int/2addr p0, v3

    .line 95
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 97
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 104
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
.end method
