.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $afterContentPadding:I

.field public final synthetic $beforeContentPadding:I

.field public final synthetic $isVertical:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

.field public final synthetic $visualItemOffset:J

.field public final defaultMainAxisSpacing:I

.field public final itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

.field public final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    .line 11
    iput-wide p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-direct {p0, p4}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(B)V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 21
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 23
    return-void
.end method


# virtual methods
.method public final getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 7

    .line 1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getKey(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getContentType(I)Ljava/lang/Object;

    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 19
    move-wide/from16 v14, p2

    .line 21
    invoke-virtual {v0, v2, v1, v14, v15}, Landroidx/media3/extractor/flv/TagPayloadReader;->getPlaceables-3p2s80s(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJ)Ljava/util/List;

    .line 24
    move-result-object v9

    .line 25
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 34
    move-result v2

    .line 35
    :goto_0
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    const-string v2, "does not have fixed height"

    .line 45
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 55
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    move-result-object v6

    .line 61
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 63
    iget-object v13, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 65
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 67
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    .line 69
    iget-wide v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 71
    move-object v5, v2

    .line 72
    move-object v2, v3

    .line 73
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    .line 75
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    .line 77
    move/from16 v16, p4

    .line 79
    move/from16 v17, p5

    .line 81
    move-object v0, v5

    .line 82
    move/from16 v5, p6

    .line 84
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    .line 87
    return-object v0
.end method
