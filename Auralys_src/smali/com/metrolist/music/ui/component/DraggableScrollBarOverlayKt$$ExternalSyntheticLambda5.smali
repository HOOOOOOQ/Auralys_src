.class public final synthetic Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:B

.field public final synthetic f$2:B

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;IIFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$1:B

    .line 8
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$2:B

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$3:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$4:F

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 24
    iget-byte v3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$1:B

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    sub-int v2, v1, v2

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    .line 38
    iget-byte v5, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$2:B

    .line 40
    if-gt v2, v5, :cond_1

    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    if-gez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_2
    const/16 v3, 0x1e

    .line 57
    iget v5, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$3:F

    .line 59
    iget p0, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;->f$4:F

    .line 61
    if-ge v1, v3, :cond_3

    .line 63
    int-to-float v0, v0

    .line 64
    int-to-float v1, v2

    .line 65
    div-float/2addr v0, v1

    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 69
    move-result v1

    .line 70
    sub-float v2, v5, p0

    .line 72
    div-float/2addr v1, v2

    .line 73
    const v2, 0x3f4ccccd    # 0.8f

    .line 76
    mul-float/2addr v1, v2

    .line 77
    const v2, 0x3e4ccccd    # 0.2f

    .line 80
    mul-float/2addr v0, v2

    .line 81
    add-float/2addr v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    int-to-float v0, v0

    .line 84
    int-to-float v1, v2

    .line 85
    div-float/2addr v0, v1

    .line 86
    :goto_0
    sub-float/2addr v5, p0

    .line 87
    mul-float/2addr v0, v5

    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-static {v0, p0, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 92
    move-result p0

    .line 93
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 96
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
