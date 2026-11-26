.class public final Landroidx/compose/foundation/layout/LayoutWeightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field public fill:Z

.field public weight:F


# virtual methods
.method public final modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 13
    invoke-direct {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>()V

    .line 16
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 18
    iput p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 20
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 22
    iput-boolean p0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 24
    return-object p2
.end method
