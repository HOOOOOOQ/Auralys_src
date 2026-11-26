.class public final Landroidx/compose/ui/layout/MeasureScope$layout$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $placementBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $width:I

.field public final alignmentLines:Ljava/util/Map;

.field public final height:I

.field public final rulers:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Landroidx/compose/ui/layout/MeasureScope;

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 8
    iput-object p6, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 10
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    .line 12
    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    .line 14
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->rulers:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    .line 3
    return p0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->rulers:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    .line 3
    return p0
.end method

.method public final placeChildren()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 13
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/SimplePlacementScope;

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 26
    move-result v4

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 30
    move-result v0

    .line 31
    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    .line 33
    invoke-direct {v1, p0, v3, v4, v0}, Landroidx/compose/ui/layout/SimplePlacementScope;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V

    .line 36
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
