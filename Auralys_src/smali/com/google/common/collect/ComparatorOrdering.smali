.class public final Lcom/google/common/collect/ComparatorOrdering;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final comparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/ComparatorOrdering;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/common/collect/ComparatorOrdering;

    .line 12
    iget-object p0, p0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 14
    iget-object p1, p1, Lcom/google/common/collect/ComparatorOrdering;->comparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 16
    if-eq p0, p1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
