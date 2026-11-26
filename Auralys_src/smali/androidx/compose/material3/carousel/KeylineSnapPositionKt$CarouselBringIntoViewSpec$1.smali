.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field public final synthetic $pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

.field public final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 8
    return-void
.end method


# virtual methods
.method public final calculateScrollDistance(FFF)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    .line 3
    iget-object v0, v0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v3, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 21
    iget v4, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 23
    iget v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 25
    add-int/2addr v4, v1

    .line 26
    if-gtz v4, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    int-to-float p2, v3

    .line 34
    iget p3, v2, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 36
    int-to-float p3, p3

    .line 37
    sub-float/2addr p1, p3

    .line 38
    int-to-float p3, v4

    .line 39
    div-float/2addr p1, p3

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 48
    move-result p2

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p3, p2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 55
    move-result p1

    .line 56
    iget p2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 58
    sub-int p3, p1, v3

    .line 60
    mul-int/2addr p3, v4

    .line 61
    add-int/2addr p3, p2

    .line 62
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 64
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategyState()Landroidx/compose/material3/carousel/Strategy;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, p2}, Lcoil3/network/ConnectivityCheckerKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    int-to-float p1, p3

    .line 78
    sub-float/2addr p1, p0

    .line 79
    return p1

    .line 80
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 83
    move-result p0

    .line 84
    return p0
.end method
