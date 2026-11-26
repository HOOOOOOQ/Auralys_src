.class public final Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public cachedRect:Landroidx/compose/ui/geometry/Rect;

.field public final maskBottomState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final maskLeftState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final maskRightState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final maskTopState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final maxSizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final minSizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final sizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 10
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 17
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 24
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 26
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 31
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskLeftState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 38
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskTopState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 40
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 42
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 45
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRightState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 47
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 49
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 52
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskBottomState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 54
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 56
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->cachedRect:Landroidx/compose/ui/geometry/Rect;

    .line 58
    return-void
.end method


# virtual methods
.method public final getMaskRect()Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskLeftState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskTopState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRightState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskBottomState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->cachedRect:Landroidx/compose/ui/geometry/Rect;

    .line 27
    iget v5, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 29
    cmpg-float v5, v0, v5

    .line 31
    if-nez v5, :cond_0

    .line 33
    iget v5, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 35
    cmpg-float v5, v1, v5

    .line 37
    if-nez v5, :cond_0

    .line 39
    iget v5, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 41
    cmpg-float v5, v2, v5

    .line 43
    if-nez v5, :cond_0

    .line 45
    iget v5, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    cmpg-float v5, v3, v5

    .line 49
    if-nez v5, :cond_0

    .line 51
    return-object v4

    .line 52
    :cond_0
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 54
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 57
    iput-object v4, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->cachedRect:Landroidx/compose/ui/geometry/Rect;

    .line 59
    return-object v4
.end method
