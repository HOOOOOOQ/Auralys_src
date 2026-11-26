.class public final Landroidx/compose/foundation/layout/PaddingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public bottom:F

.field public end:F

.field public rtlAware:Z

.field public start:F

.field public top:F


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    .line 22
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 43
    move-result v0

    .line 44
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 50
    move-result p3

    .line 51
    new-instance p4, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 53
    const/16 v1, 0x14

    .line 55
    invoke-direct {p4, p0, p2, v1}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
