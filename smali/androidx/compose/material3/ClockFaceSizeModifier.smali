.class public final Landroidx/compose/material3/ClockFaceSizeModifier;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 8
    move-result p0

    .line 9
    sget-object p3, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    .line 11
    const/high16 p3, 0x43c00000    # 384.0f

    .line 13
    invoke-static {p0, p3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 16
    move-result p3

    .line 17
    if-ltz p3, :cond_0

    .line 19
    const/high16 p0, 0x43800000    # 256.0f

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p3, 0x43a50000    # 330.0f

    .line 24
    invoke-static {p0, p3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 27
    move-result p0

    .line 28
    if-ltz p0, :cond_1

    .line 30
    const/high16 p0, 0x436e0000    # 238.0f

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p0, 0x43480000    # 200.0f

    .line 35
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 38
    move-result p0

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 p4, 0x1

    .line 41
    if-ltz p0, :cond_2

    .line 43
    move v0, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, p3

    .line 46
    :goto_1
    if-ltz p0, :cond_3

    .line 48
    move p3, p4

    .line 49
    :cond_3
    and-int/2addr p3, v0

    .line 50
    if-nez p3, :cond_4

    .line 52
    const-string/jumbo p3, "width and height must be >= 0"

    .line 55
    invoke-static {p3}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 58
    :cond_4
    invoke-static {p0, p0, p0, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 61
    move-result-wide p3

    .line 62
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 65
    move-result-object p0

    .line 66
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 68
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 70
    new-instance p4, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 72
    const/16 v0, 0x10

    .line 74
    invoke-direct {p4, p0, v0}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 77
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 79
    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
