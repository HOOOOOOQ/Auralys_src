.class public final Landroidx/compose/foundation/layout/IntrinsicWidthNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public enforceIncoming:Z

.field public width:Landroidx/compose/foundation/layout/IntrinsicSize;


# virtual methods
.method public final calculateContentConstraints-l58MMJ0(Landroidx/compose/ui/layout/Measurable;J)J
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 23
    move-result p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 27
    move p0, p1

    .line 28
    :cond_1
    if-ltz p0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string/jumbo p2, "width must be >= 0"

    .line 34
    invoke-static {p2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    :goto_1
    const p2, 0x7fffffff

    .line 40
    invoke-static {p0, p0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final getEnforceIncoming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->enforceIncoming:Z

    .line 3
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
