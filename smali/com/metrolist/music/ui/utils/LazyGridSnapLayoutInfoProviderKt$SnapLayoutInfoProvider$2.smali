.class public final Lcom/metrolist/music/ui/utils/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/utils/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$2",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $positionInLayout:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/utils/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$2;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/utils/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$2;->$positionInLayout:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public final calculateApproachOffset(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final calculateSnapOffset(F)F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/utils/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$2;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    const/16 v9, 0x20

    .line 46
    if-ne v7, v8, :cond_1

    .line 48
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 51
    move-result-wide v7

    .line 52
    const-wide v10, 0xffffffffL

    .line 57
    and-long/2addr v7, v10

    .line 58
    :goto_1
    long-to-int v7, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 63
    move-result-wide v7

    .line 64
    shr-long/2addr v7, v9

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget v8, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 68
    neg-int v8, v8

    .line 69
    sub-int/2addr v7, v8

    .line 70
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 72
    sub-int/2addr v7, v6

    .line 73
    int-to-float v6, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v6

    .line 78
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 80
    shr-long/2addr v7, v9

    .line 81
    long-to-int v7, v7

    .line 82
    int-to-float v7, v7

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v7

    .line 87
    iget-object v8, p0, Lcom/metrolist/music/ui/utils/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$2;->$positionInLayout:Lkotlin/jvm/functions/Function2;

    .line 89
    invoke-interface {v8, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result v6

    .line 99
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 101
    shr-long/2addr v7, v9

    .line 102
    long-to-int v4, v7

    .line 103
    int-to-float v4, v4

    .line 104
    sub-float/2addr v4, v6

    .line 105
    cmpg-float v6, v4, v5

    .line 107
    if-gtz v6, :cond_2

    .line 109
    cmpl-float v6, v4, v2

    .line 111
    if-lez v6, :cond_2

    .line 113
    move v2, v4

    .line 114
    :cond_2
    cmpl-float v5, v4, v5

    .line 116
    if-ltz v5, :cond_0

    .line 118
    cmpg-float v5, v4, v3

    .line 120
    if-gez v5, :cond_0

    .line 122
    move v3, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    cmpg-float p0, p1, v5

    .line 126
    if-gez p0, :cond_4

    .line 128
    return v2

    .line 129
    :cond_4
    cmpl-float p0, p1, v5

    .line 131
    if-lez p0, :cond_5

    .line 133
    return v3

    .line 134
    :cond_5
    return v5
.end method
