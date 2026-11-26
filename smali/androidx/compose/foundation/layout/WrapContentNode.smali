.class public final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public alignmentCallback:Lkotlin/jvm/functions/Function2;

.field public direction:Landroidx/compose/foundation/layout/Direction;

.field public unbounded:Z


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 16
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 18
    if-eq v3, v4, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 24
    move-result v1

    .line 25
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 27
    const v5, 0x7fffffff

    .line 30
    if-eq v3, v2, :cond_2

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    .line 34
    if-eqz v2, :cond_2

    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    move-result v2

    .line 42
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 44
    if-eq v3, v4, :cond_3

    .line 46
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    .line 48
    if-eqz v3, :cond_3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 54
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    move-result-object v5

    .line 63
    iget p2, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 76
    move-result v4

    .line 77
    iget p2, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 79
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 86
    move-result p3

    .line 87
    invoke-static {p2, v0, p3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 90
    move-result v6

    .line 91
    new-instance v2, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;

    .line 93
    move-object v3, p0

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 98
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 100
    invoke-interface {v7, v4, v6, p0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
