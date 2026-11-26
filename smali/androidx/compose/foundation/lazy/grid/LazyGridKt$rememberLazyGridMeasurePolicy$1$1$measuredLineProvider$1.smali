.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $isVertical:Z

.field public final synthetic $resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final gridItemsCount:I

.field public final isVertical:Z

.field public final measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

.field public final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final spaceBetweenLines:I

.field public final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->isVertical:Z

    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 12
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->gridItemsCount:I

    .line 14
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spaceBetweenLines:I

    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 18
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 20
    return-void
.end method


# virtual methods
.method public final childConstraints-JhjzzOo$foundation(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 8
    aget p1, v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v2

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 15
    aget v2, v0, p2

    .line 17
    aget p2, v1, p2

    .line 19
    add-int/2addr v2, p2

    .line 20
    aget p1, v0, p1

    .line 22
    sub-int p1, v2, p1

    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 27
    move p1, p2

    .line 28
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->isVertical:Z

    .line 30
    const v0, 0x7fffffff

    .line 33
    if-eqz p0, :cond_3

    .line 35
    if-ltz p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string/jumbo p0, "width must be >= 0"

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-static {p1, p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_3
    if-ltz p1, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const-string p0, "height must be >= 0"

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 57
    :goto_2
    invoke-static {p2, v0, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Lokio/PriorityQueue;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lokio/PriorityQueue;->size:I

    .line 9
    iget-object v2, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 20
    add-int v4, v1, v2

    .line 22
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->gridItemsCount:I

    .line 24
    if-ne v4, v5, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spaceBetweenLines:I

    .line 29
    move v11, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v11, v3

    .line 32
    :goto_1
    new-array v4, v2, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 34
    move v9, v3

    .line 35
    :goto_2
    iget-object v5, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/util/List;

    .line 39
    if-ge v3, v2, :cond_2

    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 47
    iget-wide v5, v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 49
    long-to-int v10, v5

    .line 50
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    .line 53
    move-result-wide v7

    .line 54
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 56
    add-int v6, v1, v3

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 61
    move-result-object v5

    .line 62
    add-int/2addr v9, v10

    .line 63
    aput-object v5, v4, v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 70
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 72
    iget-boolean v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 74
    move v6, p1

    .line 75
    move-object v7, v4

    .line 76
    move-object v9, v5

    .line 77
    move-object v5, v0

    .line 78
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;-><init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V

    .line 81
    return-object v5
.end method
