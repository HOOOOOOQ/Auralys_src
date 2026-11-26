.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 12
    iput p0, v0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 18
    iget v2, p1, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 28
    iget p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", y="

    .line 15
    const-string v2, ", rtlAware=true)"

    .line 17
    const-string v3, "OffsetModifierElement(x="

    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetNode;

    .line 3
    iget v0, p1, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v0, p1, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 18
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 36
    :cond_1
    iput v1, p1, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 38
    iput p0, p1, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 40
    iput-boolean v2, p1, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 42
    return-void
.end method
