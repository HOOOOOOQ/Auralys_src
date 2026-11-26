.class public final Landroidx/compose/foundation/lazy/ParentSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public fraction:F

.field public heightState:Landroidx/compose/runtime/State;

.field public widthState:Landroidx/compose/runtime/State;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose/runtime/State;

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose/runtime/State;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v3

    .line 53
    if-eq v3, v1, :cond_1

    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v2

    .line 65
    iget p0, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    .line 67
    mul-float/2addr v2, p0

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p0, v1

    .line 74
    :goto_1
    if-eq v0, v1, :cond_2

    .line 76
    move v2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 81
    move-result v2

    .line 82
    :goto_2
    if-eq p0, v1, :cond_3

    .line 84
    move v3, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 89
    move-result v3

    .line 90
    :goto_3
    if-eq v0, v1, :cond_4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 96
    move-result v0

    .line 97
    :goto_4
    if-eq p0, v1, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 103
    move-result p0

    .line 104
    :goto_5
    invoke-static {v2, v0, v3, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 107
    move-result-wide p3

    .line 108
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 111
    move-result-object p0

    .line 112
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 114
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 116
    new-instance p4, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 118
    const/16 v0, 0xa

    .line 120
    invoke-direct {p4, p0, v0}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 123
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 125
    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
