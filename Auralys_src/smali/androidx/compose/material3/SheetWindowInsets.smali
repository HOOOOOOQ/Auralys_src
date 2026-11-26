.class public final Landroidx/compose/material3/SheetWindowInsets;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final state:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/SheetWindowInsets;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/SheetWindowInsets;

    .line 13
    iget-object p1, p1, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    .line 15
    iget-object p0, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    float-to-int p0, p0

    .line 21
    if-gez p0, :cond_1

    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    :cond_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
