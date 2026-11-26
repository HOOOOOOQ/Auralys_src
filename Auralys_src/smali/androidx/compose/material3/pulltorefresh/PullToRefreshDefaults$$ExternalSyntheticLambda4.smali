.class public final synthetic Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;->f$1:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;->f$2:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;->f$3:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 9
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 15
    iget p3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 17
    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;

    .line 19
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 21
    iget-boolean v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;->f$1:Z

    .line 23
    iget v6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;->f$2:F

    .line 25
    iget v7, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;->f$3:F

    .line 27
    iget-object v8, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZFFLandroidx/compose/ui/graphics/Shape;)V

    .line 32
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
