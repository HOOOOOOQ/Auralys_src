.class public abstract Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public static final UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v11, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 3
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v11, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 8
    new-instance v9, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    move-result-object v10

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 25
    move-result-wide v12

    .line 26
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v8, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 38
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    .line 41
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 43
    return-void
.end method

.method public static final calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget v1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 11
    neg-int v1, v1

    .line 12
    int-to-long v4, v1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget v1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 16
    int-to-long v4, v1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 29
    move-result-wide v0

    .line 30
    const/16 v4, 0x20

    .line 32
    shr-long/2addr v0, v4

    .line 33
    :goto_0
    long-to-int v0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 48
    add-int/lit8 v1, p1, -0x1

    .line 50
    invoke-interface {p0, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(II)I

    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    int-to-long p0, v0

    .line 61
    sub-long/2addr v2, p0

    .line 62
    const-wide/16 p0, 0x0

    .line 64
    cmp-long v0, v2, p0

    .line 66
    if-gez v0, :cond_1

    .line 68
    return-wide p0

    .line 69
    :cond_1
    return-wide v2
.end method
