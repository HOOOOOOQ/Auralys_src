.class public final Landroidx/compose/material3/RippleNodeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# instance fields
.field public final bounded:Z

.field public final color:J

.field public final enableFocusIndication:Z

.field public final focusRingShape:Landroidx/compose/ui/graphics/Shape;

.field public final radius:F


# direct methods
.method public constructor <init>(ZFJLandroidx/compose/ui/graphics/Shape;Z)V
    .locals 2

    .line 1
    if-nez p5, :cond_3

    .line 3
    new-instance p5, Landroidx/compose/ui/unit/Dp;

    .line 5
    invoke-direct {p5, p2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p5, v1

    .line 19
    :goto_0
    if-eqz p5, :cond_1

    .line 21
    iget p5, p5, Landroidx/compose/ui/unit/Dp;->value:F

    .line 23
    invoke-static {p5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 26
    move-result-object p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p5, v1

    .line 29
    :goto_1
    if-eqz p5, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object p5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 34
    :cond_3
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 39
    iput p2, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 41
    iput-wide p3, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 43
    iput-object p5, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    .line 45
    iput-boolean p6, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 7

    .line 1
    new-instance v4, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0, p0}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;-><init>(BLjava/lang/Object;)V

    .line 7
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    .line 11
    iget-boolean v6, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    .line 13
    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 15
    iget v3, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;Landroidx/compose/ui/graphics/Shape;Z)V

    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 12
    iget-boolean v1, p1, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 14
    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 16
    if-eq v2, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 21
    iget v2, p1, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v1, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 32
    iget-wide v3, p1, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 34
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    .line 43
    iget-object v2, p1, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean p0, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    .line 54
    iget-boolean p1, p1, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    .line 56
    if-eq p0, p1, :cond_6

    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 12
    const/16 v3, 0x3c1

    .line 14
    invoke-static {v2, v0, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 36
    move-result v2

    .line 37
    iget-boolean p0, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    .line 39
    invoke-static {v2, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 46
    move-result p0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method
