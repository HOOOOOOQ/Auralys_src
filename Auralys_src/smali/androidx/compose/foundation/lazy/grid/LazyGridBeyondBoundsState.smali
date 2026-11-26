.class public final Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# instance fields
.field public final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    return-void
.end method


# virtual methods
.method public final getFirstPlacedIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHasVisibleItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 9
    return p0
.end method

.method public final getLastPlacedIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 15
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 17
    return p0
.end method

.method public final itemsPerViewport()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroidx/arch/core/executor/TaskExecutor;->visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)I

    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez p0, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    div-int/2addr v0, p0

    .line 60
    if-ge v0, v1, :cond_3

    .line 62
    :goto_2
    return v1

    .line 63
    :cond_3
    return v0
.end method
