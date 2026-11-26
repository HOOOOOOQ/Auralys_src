.class public final synthetic Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$2:Z

    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$3:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$4:F

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 4
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;

    .line 6
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 8
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$2:Z

    .line 10
    iget v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$3:F

    .line 12
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$4:F

    .line 14
    iget-object v6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZFFLandroidx/compose/ui/graphics/Shape;)V

    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
