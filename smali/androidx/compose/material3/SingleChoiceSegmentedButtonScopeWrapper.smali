.class public final Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/RowScope;


# virtual methods
.method public final weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double p0, v0, v2

    .line 6
    if-lez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 16
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    cmpl-float v0, p2, p3

    .line 21
    if-lez v0, :cond_1

    .line 23
    move p2, p3

    .line 24
    :cond_1
    const/4 p3, 0x1

    .line 25
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 28
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
