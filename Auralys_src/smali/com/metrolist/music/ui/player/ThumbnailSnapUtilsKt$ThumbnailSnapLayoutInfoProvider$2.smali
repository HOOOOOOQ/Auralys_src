.class public final Lcom/metrolist/music/ui/player/ThumbnailSnapUtilsKt$ThumbnailSnapLayoutInfoProvider$2;
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
        "com/metrolist/music/ui/player/ThumbnailSnapUtilsKt$ThumbnailSnapLayoutInfoProvider$2",
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

.field public final synthetic $positionInLayout:Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailSnapUtilsKt$ThumbnailSnapLayoutInfoProvider$2;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/ThumbnailSnapUtilsKt$ThumbnailSnapLayoutInfoProvider$2;->$positionInLayout:Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/ThumbnailSnapUtilsKt$ThumbnailSnapLayoutInfoProvider$2;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    if-ge v5, v2, :cond_3

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    const/16 v11, 0x20

    .line 43
    if-ne v9, v10, :cond_0

    .line 45
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 48
    move-result-wide v9

    .line 49
    const-wide v12, 0xffffffffL

    .line 54
    and-long/2addr v9, v12

    .line 55
    :goto_1
    long-to-int v9, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 60
    move-result-wide v9

    .line 61
    shr-long/2addr v9, v11

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 65
    neg-int v10, v10

    .line 66
    sub-int/2addr v9, v10

    .line 67
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 69
    sub-int/2addr v9, v8

    .line 70
    int-to-float v8, v9

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v8

    .line 75
    iget-wide v9, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 77
    shr-long/2addr v9, v11

    .line 78
    long-to-int v9, v9

    .line 79
    int-to-float v9, v9

    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v9

    .line 84
    iget-object v10, p0, Lcom/metrolist/music/ui/player/ThumbnailSnapUtilsKt$ThumbnailSnapLayoutInfoProvider$2;->$positionInLayout:Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;

    .line 86
    invoke-virtual {v10, v8, v9}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Number;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result v8

    .line 96
    iget-wide v9, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 98
    shr-long/2addr v9, v11

    .line 99
    long-to-int v7, v9

    .line 100
    int-to-float v7, v7

    .line 101
    sub-float/2addr v7, v8

    .line 102
    cmpg-float v8, v7, v6

    .line 104
    if-gtz v8, :cond_1

    .line 106
    cmpl-float v8, v7, v3

    .line 108
    if-lez v8, :cond_1

    .line 110
    move v3, v7

    .line 111
    :cond_1
    cmpl-float v6, v7, v6

    .line 113
    if-ltz v6, :cond_2

    .line 115
    cmpg-float v6, v7, v4

    .line 117
    if-gez v6, :cond_2

    .line 119
    move v4, v7

    .line 120
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result p0

    .line 127
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 129
    cmpg-float p0, p0, v0

    .line 131
    if-gez p0, :cond_5

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 136
    move-result p0

    .line 137
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 140
    move-result p1

    .line 141
    cmpg-float p0, p0, p1

    .line 143
    if-gez p0, :cond_4

    .line 145
    return v3

    .line 146
    :cond_4
    return v4

    .line 147
    :cond_5
    cmpg-float p0, p1, v6

    .line 149
    if-gez p0, :cond_6

    .line 151
    return v3

    .line 152
    :cond_6
    cmpl-float p0, p1, v6

    .line 154
    if-lez p0, :cond_7

    .line 156
    return v4

    .line 157
    :cond_7
    return v6
.end method
